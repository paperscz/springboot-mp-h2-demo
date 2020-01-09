DROP TABLE IF EXISTS student;

CREATE TABLE student (
	id BIGINT(20) NOT NULL COMMENT '主键ID',
	name VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
	age INT(2) NULL DEFAULT NULL COMMENT '年龄',
	gender INT(2) NULL DEFAULT NULL COMMENT '性别',
	email VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱',
	create_time datetime DEFAULT CURRENT_TIMESTAMP COMMENT '添加日期',
	is_delete INT(2) NOT NULL DEFAULT 0 COMMENT '是否删除',
	PRIMARY KEY (id)
);