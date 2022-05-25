create table if not exists userRole
(
    userRoleId   varchar(10) not null comment '角色id'
        primary key,
    userRoleName varchar(10) not null comment '角色名称',
    createBy     char(255)   not null comment '创建人',
    creationDate date        not null comment '创建时间',
    modifyBy     char(255)   null comment '修改人',
    modifyDate   date        null comment '修改时间'
)
    collate = utf8_unicode_ci;

