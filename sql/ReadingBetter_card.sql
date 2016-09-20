-- card 시퀀스 생성
CREATE SEQUENCE SEQ_CARD
START WITH 1
INCREMENT BY 1;

-- card 시퀀스 제거
DROP SEQUENCE SEQ_CARD;

-- DB commit
COMMIT;

-- 최근에 커밋한 상태로 되돌리기
ROLLBACK;

-- card 정보 출력
SELECT * FROM CARD;
SELECT NO, TITLE, SKILL, BONUS FROM CARD;

-- card 등록
INSERT INTO "CARD" VALUES(SEQ_CARD.NEXTVAL, '점수 뒤집기', '깔라마네로의 뒤집어엎기 (자릿수 뒤집기)','+','100', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/reverse.png');