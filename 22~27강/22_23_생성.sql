CREATE DATABASE challenge;
USE challenge;

-- 1. customers 테이블에 새 고객을 추가하세요.
INSERT INTO customers (customersID, name, city)
VALUES ('001', 'SeungWon', 'ULSAN');

-- 2. products 테이블에 새 제품을 추가하세요.
INSERT INTO products (prod_num, prod_name, price)
VALUES ('B001', 'book', 24000);

-- 3. employees 테이블에 새 직원을 추가하세요.
INSERT INTO employees (emp_id, emp_name, salary)
VALUES ('SW001', 'alisa', 93000);

-- 4. offices 테이블에 새 사무실을 추가하세요.
INSERT INTO offices (off_city, off_tel, off_name)
VALUES ('LA', '+01-234-4554', 'SW.inc');

-- 5. orders 테이블에 새 주문을 추가하세요.
INSERT INTO orders (orderDate, customersID, ordertable)
VALUES ('2024-01-24', '001', 'TA01');

-- 6. orderdetails 테이블에 주문 상세 정보를 추가하세요.
INSERT INTO orderdetails (orderID, productID, quantityOrdered, priceEach)
VALUES (01, 001, 2, 20000);

-- 7. payments 테이블에 지불 정보를 추가하세요.
INSERT INTO payments (customersID, amount, paymentDate)
VALUES ('001', 200000, '2024-01-25');

-- 8. productlines 테이블에 제품 라인을 추가하세요.
INSERT INTO productlines (productLine)
VALUES ('Books');

-- 9. customers 테이블에 다른 지역의 고객을 추가하세요.
INSERT INTO customers (customersID, name, city)
VALUES ('002', 'mina', 'SEOUL');

-- 10. products 테이블에 다른 카테코기의 제품을 추가하세요.
INSERT INTO products (prod_num, prod_name, price)
VALUES ('A001', 'airpot', 140000);

-- 중급1. customers 테이블에 여러 고객을 한 번에 추가하세요.
-- 중급2. products 테이블에 여러 제품을 한 번에 추가하세요.
-- 중급3. employees 테이블에 여러 직원을 한 번에 추가하세요.
-- 중급4. orders와 orderdetails에 연결된 주문을 한 번에 추가하세요.
-- 중급5. payments 테이블에 여러 지불 정보를 한 번에 추가하세요.
-- 중급6. customers 테이블에 고객을 추가하고 바로 주문을 추가하세요.
-- 중급7. employees 테이블에 직원을 추가하고 바로 직급을 할당하세요.
-- 중급8. porducts 테이블에 제품을 추가하고 바로 재고를 업데이트하세요.
-- 중급9. offices 테이블에 새 사무실을 추가하고 바로 직원을 할당하세요.
-- 중급10. productlines 테이블에 제품 라인을 추가하고 바로 여러 제품을 추가하세요.

-- 고급1. customers 테이블에 새 고객을 추가하고 바로 주문을 추가하세요.
-- 고급2. employees 테이블에 새 직원을 추가하고 바로 그들의 매니저를 업데이트하세요.
-- 고급3. products 테이블에 새 제품을 추가하고 바로 그 제품에 대한 주문을 추가하세요.
-- 고급4. orders 테이블에 새 주문을 추가하고 바로 지불 정보를 추가하세요.
-- 고급5. orderdetails 테이블에 주문 상세 정보를 추가하고 바로 관련 제품의 재고를 감소시키세요.