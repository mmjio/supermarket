create table if not exists user
(
    userId           varchar(255) not null comment '用户id'
        primary key,
    userName         varchar(10)  not null comment '用户名',
    password         varchar(255) not null comment '密码',
    phone            varchar(11)  null comment '联系电话',
    userRole         int          not null comment '用户角色',
    createBy         varchar(10)  not null comment '创建人',
    creationDate     date         not null comment '创建日期',
    modifyBy         varchar(210) null comment '修改人',
    modifyDate       date         null comment '修改日期',
    signInNumber     int          null comment '考勤次数',
    attendanceNumber int          null comment '出勤次数',
    isOnline         tinyint(1)   null comment '是否在线',
    isHoliday        tinyint(1)   not null comment '是否在假期',
    holidayApprove   varchar(10)  null comment '假期审批人',
    holidayType      varchar(10)  null comment '假期类型',
    holidayBeginDate date         null comment '假期开始日期',
    holidayOverDate  date         null comment '假期结束日期'
)
    collate = utf8_unicode_ci;

