-- คำนวณ ส่วนสูงตามเกณฑ์อายุ --

SET @Sex = 1; -- เพศ --
SET @AgeYear = 6; -- อายุ (ปี) --
SET @AgeMonth = 1; -- อายุ (เดือน) --
SET	@ChildHight = 125; -- ส่วนสูง เด็ก --

SELECT *,

	CASE
			WHEN @ChildHight < hag.par_hag_sd1 THEN "เตี้ย"
			WHEN @ChildHight >= hag.par_hag_sd1 and @ChildHight < hag.par_hag_sd2  THEN "ค่อนข้างเตี้ย"
			WHEN @ChildHight BETWEEN hag.par_hag_sd2 and hag.par_hag_sd3  THEN "สูงตามเกณฑ์"
			WHEN @ChildHight > hag.par_hag_sd3 and @ChildHight <= hag.par_hag_sd4  THEN "ค่อนข้างสูง"
			WHEN @ChildHight > hag.par_hag_sd4 THEN "สูง"
	END as result_hag

FROM
	par_hag as hag
WHERE
	hag.par_hag_sex = @sex AND
	hag.par_hag_age_m = @AgeMonth AND
	hag.par_hag_age_y = @AgeYear 