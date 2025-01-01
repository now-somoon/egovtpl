
 create database style_real;
 create database style_dev;
--
--
-- -- 아이피와 계정은 추후 조정해야 함.
 create user 'style_app'@'%' identified by 'Stylejobs12!@';
 grant all privileges on style_real.* to 'style_app'@'%';
 grant all privileges on style_dev.* to 'style_app'@'%';

 create user 'style_admin'@'%' identified by 'Stylejobs12!@';
 grant all privileges on style_real.* to 'style_admin'@'%';
 grant all privileges on style_dev.* to 'style_admin'@'%';
