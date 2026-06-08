-- 코드를 입력하세요
SELECT member_id as MEMBER_ID, member_name as MEMBER_NAME, gender as GENDER, date_of_birth as DATE_OF_BIRTH
FROM member_profile
WHERE SUBSTR(date_of_birth,7,1) = 3
AND tlno IS NOT NULL
AND gender = 'W'
ORDER BY member_id;