-- 상점 상품 번호 시퀀스 생성
create sequence seq_goods
start with 1
Increment by 1;

-- 상점 상품 번호 시퀀스 삭제
drop sequence seq_goods;

-- DB 등록 커밋
commit;

-- 상점 목록 불러오기
select no, cover, title, price from goods;

-- 상품 정보 등록
INSERT INTO "GOODS" VALUES (seq_goods.nextval, '페레로로쉐', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/ferrero.png');
INSERT INTO "GOODS" VALUES (seq_goods.nextval, '비타 500', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/bita500.png');
INSERT INTO "GOODS" VALUES (seq_goods.nextval, '불닭볶음면', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/ramen2.png');
INSERT INTO "GOODS" VALUES (seq_goods.nextval, '왕뚜껑', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/ramen1.png');
INSERT INTO "GOODS" VALUES (seq_goods.nextval, '놀부부대찌개컵라면', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/ramen3.png');
INSERT INTO "GOODS" values(seq_goods.nextval, '피카츄', '10', 'http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/pikachu.png');

-- 상품 검색
select no, cover, title, price from goods where title like '%' || '카' || '%' order by no asc;