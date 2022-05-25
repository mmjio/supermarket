create table if not exists goods
(
    goodsId       varchar(20)  not null comment '商品编号'
        primary key,
    goodsName     varchar(10)  not null comment '商品名',
    goodsClassify varchar(255) not null comment '商品分类',
    unit          varchar(5)   null comment '单位',
    price         int          null comment '单价',
    inventory     int          not null comment '库存',
    supplierId    varchar(30)  not null comment '供应商id',
    createBy      varchar(255) not null comment '创建人',
    createDate    date         not null comment '创建日期',
    modifyBy      varchar(255) null comment '修改人',
    modifyDate    date         null comment '修改日期'
)
    collate = utf8_unicode_ci;

