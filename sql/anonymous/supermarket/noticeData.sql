create table if not exists noticeData
(
    noticeId     varchar(255) not null comment '公告编号'
        primary key,
    notice       varchar(500) not null comment '公告内容',
    sendNoticeId varchar(255) not null comment '发公告人id',
    createDate   date         not null comment '创建时间',
    isRead       tinyint(1)   not null comment '已读人数'
)
    collate = utf8_unicode_ci;

