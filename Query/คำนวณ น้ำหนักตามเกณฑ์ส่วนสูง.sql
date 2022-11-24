-- ตาราง น้ำหนักตามเกณฑ์ส่วนสูง --

SET @Sex = 2; -- เพศ 1=ชาย, 2==หญิง --
SET	@ChildHight = 90; -- ส่วนสูง เด็ก --
SET	@ChildWeight = 16.9; -- ส่วนสูง เด็ก --

SELECT *,
	CASE
			WHEN @ChildWeight < wh.par_wh_sd1 THEN "ผอม"
			WHEN @ChildWeight >= wh.par_wh_sd1 and @ChildWeight < wh.par_wh_sd2  THEN "ค่อนข้างเตี้ย"
			WHEN @ChildWeight BETWEEN wh.par_wh_sd2 and wh.par_wh_sd3  THEN "สมส่วน"
			WHEN @ChildWeight > wh.par_wh_sd3 and @ChildWeight <= wh.par_wh_sd4  THEN "ท้วม"
			WHEN @ChildWeight > wh.par_wh_sd4 and @ChildWeight <= wh.par_wh_sd5  THEN "เริ่มอ้วน"
			WHEN @ChildWeight > wh.par_wh_sd5 THEN "อ้วน"
	END as result_wh

FROM
	par_wh as wh
WHERE
	wh.par_wh_sex = @sex AND
	wh.par_wh_height = @ChildHight