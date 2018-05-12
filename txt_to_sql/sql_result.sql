CREATE TABLE `test_table` (
    `oid` BIGINT(20) NOT NULL AUTO_INCREMENT,
    `customer_no` VARCHAR(256) DEFAULT NULL COMMENT '提交者会员号',
    `sign_type` VARCHAR(256) DEFAULT NULL COMMENT '签名方式',
    `sign_data` VARCHAR(256) DEFAULT NULL COMMENT '签名数据',
    `encrypt_type` VARCHAR(256) DEFAULT NULL COMMENT '加密方式',
    `encrypt_data` VARCHAR(256) DEFAULT NULL COMMENT '密文数据',
    `request_datetime` VARCHAR(256) DEFAULT NULL COMMENT '请求时间',
    `agreement_no` VARCHAR(256) DEFAULT NULL COMMENT '协议号',
    `out_trade_no` VARCHAR(256) DEFAULT NULL COMMENT '商户订单流水号',
    `merchant_no` VARCHAR(256) DEFAULT NULL COMMENT '商户账户号',
    `biz_trade_no` VARCHAR(256) DEFAULT NULL COMMENT '业务订单流水号',
    `trade_amount` VARCHAR(256) DEFAULT NULL COMMENT '订单交易金额',
    `trade_currency` VARCHAR(256) DEFAULT NULL COMMENT '币种',
    `buyer_info` VARCHAR(256) DEFAULT NULL COMMENT 'json字符串',
    `notify_url` VARCHAR(256) DEFAULT NULL COMMENT '服务器通知地址',
    `return_params` VARCHAR(256) DEFAULT NULL COMMENT '交易回传参数',
    `trade_subject` VARCHAR(256) DEFAULT NULL COMMENT '订单摘要',
    `category_code` VARCHAR(256) DEFAULT NULL COMMENT '商户售卖的商品分类码',
    `extend_params` VARCHAR(256) DEFAULT NULL COMMENT '扩展参数',
    `payee_id_no` VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    `payee_id_type` VARCHAR(256) DEFAULT NULL COMMENT '证件类型',
    `payee_mobile` VARCHAR(256) DEFAULT NULL COMMENT '手机号',
    `payee_account_name` VARCHAR(256) DEFAULT NULL COMMENT '用户姓名',
    `payee_account_no` VARCHAR(256) DEFAULT NULL COMMENT '用户卡号',
    `payee_card_type` VARCHAR(256) DEFAULT NULL COMMENT '卡类型',
    `payee_bank_code` VARCHAR(256) DEFAULT NULL COMMENT '银行编码',
    `card_exp` VARCHAR(256) DEFAULT NULL COMMENT '有效期',
    `payee_account_type` VARCHAR(256) DEFAULT NULL COMMENT '账户类型',
    `pay_tool` VARCHAR(256) DEFAULT NULL COMMENT '支付工具',
    `trade_expiry` VARCHAR(256) DEFAULT NULL COMMENT '交易过期关单时间',
    `create_date` VARCHAR(256) DEFAULT NULL COMMENT '我是测试',
    `remark` VARCHAR(128) DEFAULT NULL COMMENT '备注',
    `batch_no` VARCHAR(64) DEFAULT NULL COMMENT '批处理号',
    `exclusive_code` VARCHAR(64) DEFAULT NULL COMMENT '排他编码',
    `created_at` DATETIME DEFAULT NULL COMMENT '创建时间',
    `updated_at` DATETIME DEFAULT NULL COMMENT '更新时间',
    `created_by` VARCHAR(64) DEFAULT NULL COMMENT '创建人',
    `updated_by` VARCHAR(64) DEFAULT NULL COMMENT '修改人',
    `delete_flag` char(1) DEFAULT NULL COMMENT '删除标记',
    PRIMARY KEY (`oid`)
) COMMENT = 'test';