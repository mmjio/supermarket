create table if not exists chatData
(
    recordId    varchar(255) not null comment '记录编号'
        primary key,
    chatRecord  varchar(500) not null comment '记录内容',
    senderId    varchar(255) not null comment '发件人id',
    recipientId varchar(255) not null comment '收件人id',
    sendDate    date         not null comment '发送时间',
    isRead      tinyint(1)   not null comment '是否已读'
)
    collate = utf8_unicode_ci;

