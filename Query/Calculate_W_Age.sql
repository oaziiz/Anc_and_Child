-- คำนวณ น้ำหนักตามเกณฑ์อายุ --

SET @Sex = 2; -- เพศ 1=ชาย, 2==หญิง --
SET @AgeYear = 12; -- อายุ (ปี) --
SET @AgeMonth = 0; -- อายุ (เดือน) --
SET	@ChildWeight = 61.3; -- ส่วนสูง เด็ก --

SELECT *,

	CASE
			WHEN @ChildWeight < wag.par_wag_sd1 THEN "น้ำหนักน้อย"
			WHEN @ChildWeight >= wag.par_wag_sd1 and @ChildWeight < wag.par_wag_sd2  THEN "น้ำหนักน้อยค่อนข้างน้อย"
			WHEN @ChildWeight BETWEEN wag.par_wag_sd2 and wag.par_wag_sd3  THEN "น้ำหนักตามเกณฑ์"
			WHEN @ChildWeight > wag.par_wag_sd3 and @ChildWeight <= wag.par_wag_sd4  THEN "น้ำหนักค่อนข้างมาก"
			WHEN @ChildWeight > wag.par_wag_sd4 THEN "น้ำหนักมาก"
	END as result_wag

FROM
	par_wag as wag
WHERE
	wag.par_wag_sex = @sex AND
	wag.par_wag_age_m = @AgeMonth AND
	wag.par_wag_age_y = @AgeYear 