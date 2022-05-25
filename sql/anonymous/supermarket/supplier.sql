create table if not exists supplier
(
    supplierId            varchar(30)  not null comment '供应商编号'
        primary key,
    supplierName          varchar(30)  not null comment '供应商名',
    responsiblePersonName varchar(10)  not null comment '供应商负责人姓名',
    supplierPhone         varchar(11)  not null comment '供应商电话',
    address               varchar(100) not null comment '供应商地址',
    goodsClassify         varchar(255) null,
    createBy              varchar(255) not null comment '创建人',
    createDate            date         not null comment '创建日期',
    modifyBy              varchar(255) null comment '修改人',
    modifyDate            date         null comment '修改日期'
)
    collate = utf8_unicode_ci;

