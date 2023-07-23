create table netology.ORDERS (
    id int auto_increment not null primary key ,
    date date not null,
    customer_id int,
    product_name varchar(255) not null,
    amount varchar(255) not null,

    foreign key (customer_id)  references netology.CUSTOMERS (id)
);