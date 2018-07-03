create database epharm;
use epharm;

create table doctor(
	doctor_id Integer primary key auto_increment,
    doctor_name varchar(20) not null,
    doctor_phone_number bigint not null unique,
    doctor_email varchar(30) not null,
    doctor_expertise varchar(20) not null,
    doctor_experience varchar(20) not null,
    doctor_worksAt varchar(20) not null,
    doctor_password varchar(20) not null
);

create table patient(
	patient_id Integer primary key auto_increment,
    patient_name varchar(20) not null,
    patient_phone_number bigint unique not null,
    patient_email varchar(30) not null unique,
    patient_password varchar(20) not null
);

create table product(
	product_id Integer primary key auto_increment,
    product_name varchar(30) unique not null,
    product_description longtext ,
    product_image longblob,
    product_stock Integer not null
);

INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('1', 'Adderall', 'This combination medication is used to treat attention deficit hyperactivity disorder - ADHD.', ?, '100');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('2', 'Ativan', 'This medication is used to treat anxiety. Lorazepam belongs to a class of drugs known as benzodiazepines which act on the brain and nerves (central nervous system) to produce a calming effect.', ?, '150');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('3', 'Atorvastatin_calcium', 'Atorvastatin calcium is used for lowering high cholesterol and triglycerides in certain patients.', ?, '200');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('4', 'Citalopram', 'Citalopram is used to treat depression. It may improve your energy level and feelings of well-being.', ?, '300');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('5', 'Oxycodone', 'This combination medication is used to treat attention deficit hyperactivity disorder - ADHD.', ?, '140');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('6', 'Paracetamol', 'This drug is used to treat mild to moderate pain (from headaches, menstrual periods, toothaches, backaches, osteoarthritis, or cold/flu aches and pains) and to reduce fever.', ?, '200');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('7', 'Viagra', 'Sildenafil is used to treat male sexual function problems (impotence or erectile dysfunction-ED). In combination with sexual stimulation, sildenafil works by increasing blood flow to the penis to help a man get and keep an erection.', ?, '250');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('8', 'Zoloft', 'This combination medication is used to treat attention deficit hyperactivity disorder - ADHD.', ?, '360');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('9', 'combiflam', 'Powerful, fast acting formula', ?, '450');
INSERT INTO `epharm`.`product` (`product_id`, `product_name`, `product_description`, `product_image`, `product_stock`) VALUES ('10', 'lipitor', 'Lipitor is used for lowering high cholesterol and triglycerides in certain patients.', ?, '720');

create table quantity_info(
	qid Integer primary key auto_increment,
    value varchar(30) not null
);

INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('1', '30 tablets');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('2', '60 tablets');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('3', '90 tablets');

INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('4', '1 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('5', '2 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('6', '3 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('7', '4 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('8', '5 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('9', '6 bottle');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('10', '1 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('11', '2 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('12', '3 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('13', '4 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('14', '5 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('15', '6 pack');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('16', '120 tablets');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('17', ' 200 tablets');
INSERT INTO `epharm`.`quantity_info` (`qid`, `value`) VALUES ('18', '500 tablets');

create table measure_info(
	mid Integer primary key auto_increment,
    value varchar(30) not null
);

INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('7', '90 tablets');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('8', '40 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('9', '50 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('10', '100 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('11', '150 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('12', '200 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('13', '250 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('14', '500 gram');

INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('1', '5 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('2', '10 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('3', '15 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('4', '20 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('5', '25 gram');
INSERT INTO `epharm`.`measure_info` (`mid`, `value`) VALUES ('6', '30 gram');

create table orderlive(
	orderlive_id Integer auto_increment primary key,    
    product_id Integer,
	qid Integer,
    mid Integer,
    fixed_price double,
    foreign key(product_id) references product(product_id),    
    foreign key(qid) references quantity_info(qid),
    foreign key(mid) references measure_info(mid)
);

alter table orderlive modify column fixed_price varchar(10);

describe orderlive;

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('1', '1', '1', '1', '303.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('2', '1', '1', '2', '313.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('3', '1', '1', '3', '323.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('4', '1', '1', '4', '333.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('5', '1', '1', '5', '343.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('6', '1', '1', '6', '353.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('7', '1', '2', '1', '400');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('8', '1', '2', '2', '400.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('9', '1', '2', '3', '400.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('10', '1', '2', '4', '400.5');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('11', '1', '2', '5', '400.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('12', '1', '2', '6', '400.7');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('13', '1', '3', '1', '500.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('14', '1', '3', '2', '500.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('15', '1', '3', '3', '500.4');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('16', '1', '3', '4', '500.5');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('17', '1', '3', '5', '500.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('18', '1', '3', '6', '500.7');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('19', '2', '1', '1', '486.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('20', '2', '1', '2', '486.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('21', '2', '1', '3', '486.9 ');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('22', '2', '1', '4', '486.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('23', '2', '1', '5', '486.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('24', '2', '1', '6', '486.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('25', '2', '2', '1', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('26', '2', '2', '2', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('27', '2', '2', '3', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('28', '2', '2', '4', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('29', '2', '2', '5', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('30', '2', '2', '6', '496.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('31', '2', '3', '1', '586.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('32', '2', '3', '2', '586.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('33', '2', '3', '3', '586.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('34', '2', '3', '4', '586.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('35', '2', '3', '5', '586.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('36', '2', '3', '6', '586.9');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('37', '3', '1', '7', '502.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('38', '3', '2', '7', '502.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('39', '3', '3', '7', '502.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('40', '3', '4', '7', '502.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('41', '3', '5', '7', '502.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('42', '3', '6', '7', '502.3');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('43', '4', '10', '2', '256.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('44', '4', '10', '4', '257.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('45', '4', '10', '6', '258.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('46', '4', '10', '8', '259.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('47', '4', '11', '2', '352.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('48', '4', '11', '4', '356.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('49', '4', '11', '6', '358.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('50', '4', '11', '8', '360.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('51', '4', '12', '2', '460.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('52', '4', '12', '4', '462.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('53', '4', '12', '6', '463.6');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('54', '4', '12', '8', '464.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('55', '4', '13', '2', '562.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('56', '4', '13', '4', '563.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('57', '4', '13', '6', '562.1');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('58', '4', '13', '8', '564.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('59', '4', '14', '3', '561.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('60', '4', '14', '4', '563.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('61', '4', '14', '6', '563.5');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('62', '4', '14', '8', '564.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('63', '4', '15', '3', '672.3');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('64', '4', '15', '4', '673.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('65', '4', '15', '6', '678.2');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('66', '4', '15', '8', '679.1');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('67', '5', '1', '1', '299.9');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('68', '5', '1', '2', '300');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('69', '5', '1', '3', '301');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('70', '5', '1', '4', '302');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('71', '5', '1', '5', '303');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('72', '5', '1', '6', '304');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('73', '5', '2', '1', '400');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('74', '5', '2', '2', '401');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('75', '5', '2', '3', '402');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('76', '5', '2', '4', '403');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('77', '5', '2', '5', '404');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('78', '5', '2', '6', '405');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('79', '5', '3', '1', '500');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('80', '5', '3', '2', '501');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('81', '5', '3', '3', '502');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('82', '5', '3', '4', '503');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('83', '5', '3', '5', '504');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('84', '5', '3', '6', '505');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('85', '6', '1', '9', '175');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('86', '6', '1', '10', '176');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('87', '6', '1', '11', '177');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('88', '6', '1', '12', '178');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('89', '6', '1', '13', '179');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('90', '6', '1', '14', '180');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('91', '6', '2', '9', '190');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('92', '6', '2', '10', '191');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('93', '6', '2', '11', '192');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('94', '6', '2', '12', '193');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('95', '6', '2', '13', '194');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('96', '6', '2', '14', '195');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('97', '6', '3', '9', '200');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('98', '6', '3', '10', '201');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('99', '6', '3', '11', '202');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('100', '6', '3', '12', '203');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('101', '6', '3', '13', '204');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('102', '6', '3', '14', '205');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('103', '6', '16', '9', '206');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('104', '6', '16', '10', '207');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('105', '6', '16', '11', '208');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('106', '6', '16', '12', '209');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('107', '6', '16', '13', '210');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('108', '6', '16', '14', '211');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('109', '6', '17', '9', '212');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('110', '6', '17', '10', '213');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('111', '6', '17', '11', '214');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('112', '6', '17', '12', '215');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('113', '6', '17', '13', '216');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('114', '6', '17', '14', '217');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('115', '6', '18', '9', '218');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('116', '6', '18', '10', '219');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('117', '6', '18', '11', '220');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('118', '6', '18', '12', '221');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('119', '6', '18', '13', '222');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('120', '6', '18', '14', '223');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('121', '7', '1', '2', '1281');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('122', '7', '1', '4', '1291');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('123', '8', '1', '10', '10827');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('124', '8', '1', '5', '10955');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('125', '8', '1', '9', '16337');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('126', '9', '10', '6', '96');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('127', '9', '11', '6', '120');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('128', '9', '12', '6', '130');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('129', '9', '13', '6', '140');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('130', '9', '14', '6', '150');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('131', '9', '15', '6', '160');

INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('132', '10', '4', '7', '5246');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('133', '10', '5', '7', '6247');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('134', '10', '6', '7', '7247');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('135', '10', '7', '7', '8249');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('136', '10', '8', '7', '9246');
INSERT INTO `epharm`.`orderlive` (`orderlive_id`, `product_id`, `qid`, `mid`, `fixed_price`) VALUES ('137', '10', '9', '7', '10250');

UPDATE `epharm`.`orderlive` SET `qid`='4' WHERE `orderlive_id`='37';
UPDATE `epharm`.`orderlive` SET `qid`='5' WHERE `orderlive_id`='38';
UPDATE `epharm`.`orderlive` SET `qid`='6' WHERE `orderlive_id`='39';
UPDATE `epharm`.`orderlive` SET `qid`='7' WHERE `orderlive_id`='40';
UPDATE `epharm`.`orderlive` SET `qid`='8' WHERE `orderlive_id`='41';
UPDATE `epharm`.`orderlive` SET `qid`='9' WHERE `orderlive_id`='42';


create table shopping_bag(
	order_id Integer primary key auto_increment,
    customer_type varchar(10) not null CHECK (customer_type IN ('patient','doctor')),
    customer_name varchar(20) not null ,
    customer_id Integer not null,   
    orderlive_id Integer not null,
    date_order date not null,
    foreign key(orderlive_id) references orderlive(orderlive_id)
);

create table order_summary(
	order_summary_id Integer primary key auto_increment,
    customer_name varchar(20),
    number_of_products Integer,
    total_amount double    
);

select measure_info.value from measure_info INNER JOIN orderlive ON measure_info.mid = orderlive.mid INNER JOIN shopping_bag ON shopping_bag.orderlive_id=orderlive.orderlive_id;

select quantity_info.value from quantity_info INNER JOIN orderlive ON quantity_info.qid = orderlive.qid INNER JOIN shopping_bag ON shopping_bag.orderlive_id=orderlive.orderlive_id where shopping_bag.date_order=curdate();

select product.product_name from product INNER JOIN orderlive ON product.product_id = orderlive.product_id where product.product_id=(
select orderlive.product_id from orderlive INNER JOIN shopping_bag ON orderlive.orderlive_id = shopping_bag.orderlive_id where shopping_bag.date_order=curdate() AND shopping_bag.customer_name='frank');

select orderlive.qid from orderlive INNER JOIN shopping_bag ON orderlive.orderlive_id = shopping_bag.orderlive_id where shopping_bag.customer_name='frank' and date_order=curdate();

select shopping_bag.order_id,orderlive.product_id,orderlive.qid,orderlive.mid,orderlive.fixed_price from shopping_bag INNER JOIN orderlive ON shopping_bag.orderlive_id = orderlive.orderlive_id where shopping_bag.customer_name='frank' and shopping_bag.date_order=curdate();

select shopping_bag.order_id,product.product_name, quantity_info.value,measure_info.value,orderlive.fixed_price from  shopping_bag INNER JOIN orderlive ON (shopping_bag.orderlive_id = orderlive.orderlive_id)
INNER JOIN quantity_info ON orderlive.qid = quantity_info.qid 
INNER JOIN measure_info ON orderlive.mid = measure_info.mid
INNER JOIN product ON orderlive.product_id = product.product_id where shopping_bag.customer_name = 'Dr. Rohit' and date_order=curdate() ;