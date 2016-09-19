-- card 시퀀스 생성
CREATE SEQUENCE SEQ_CARD
START WITH 1
INCREMENT BY 1;

-- card 시퀀스 제거
DROP SEQUENCE SEQ_CARD;

-- card 정보 출력
select no, title, skill, bonus from card;

-- card 등록
insert into card