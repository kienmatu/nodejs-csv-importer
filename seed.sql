CREATE TABLE IF NOT EXISTS products
(
    id          VARCHAR(36) PRIMARY KEY,
    name        VARCHAR(255)   NOT NULL,
    price       NUMERIC(10, 2) NOT NULL,
    description TEXT,
    createdAt   TIMESTAMP      NOT NULL DEFAULT NOW(),
    updatedAt   TIMESTAMP      NOT NULL DEFAULT NOW()
);

insert into products (id, name, price, description, createdAt, updatedAt)
values ('252b918c-df96-4644-9ecb-3f09d5b4cba2', 'Yoplait Drink', 49, 'Burn of second degree of upper back',
        '2022-08-12 12:46:59', '2022-12-02 20:30:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d8c6a44d-294a-48ef-a330-a13ab4235db2', 'Tomatoes - Cherry', 10,
        'Oth symptoms and signs w cognitive functions and awareness', '2022-05-03 03:08:56', '2022-09-17 07:48:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('31bdfac6-b363-4592-8216-77a4c2e9f101', 'Foil - Round Foil', 49,
        'Corrosion of first degree of right thigh, initial encounter', '2022-04-14 10:48:51', '2023-01-06 22:46:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dbae5190-4241-455e-b75a-c1392c85fdf8', 'Squeeze Bottle', 8, 'Other specified disorders of cartilage, shoulder',
        '2022-06-12 16:07:24', '2022-12-15 19:00:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8b33396c-0c01-4034-8e90-647a14b11aa7', 'Wine - Malbec Trapiche Reserve', 76,
        'Contus/lac/hem crblm w/o loss of consciousness, subs', '2022-10-07 21:19:37', '2022-09-13 22:20:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('439a5396-3acb-404a-a889-c448bdf92b4f', 'Beets', 47,
        'Contact with unspecified sharp object, undetermined intent', '2022-10-10 04:15:56', '2023-02-28 18:56:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c0e68a8c-be3e-4204-aa61-b878276f8efe', 'Chocolate Liqueur - Godet White', 48,
        'Unsp injury of musc/fasc/tend at forarm lv, unsp arm, init', '2023-01-09 10:25:06', '2022-06-20 20:07:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('feaf7cf0-e6fa-41ac-99aa-aa244bace275', 'Cheese - Pied De Vents', 92,
        'Burn of second degree of unspecified ankle', '2022-09-26 05:17:41', '2022-10-10 19:16:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0e540413-d7b3-43bf-8aac-e0f7d67c787f', 'Breadfruit', 82, 'Other fracture of unspecified great toe, sequela',
        '2022-12-04 08:36:08', '2022-05-14 09:46:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('17948c01-5bc1-4a19-a81d-d68054bc00ca', 'Soup V8 Roasted Red Pepper', 17,
        'Lacerat ulnar artery at wrs/hnd lv of unsp arm, sequela', '2022-09-27 13:53:08', '2023-03-04 16:20:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0909d24b-edd8-4d25-949b-ed073a6f5c62', 'Soup - Campbells Mushroom', 19,
        'Obs & eval of NB for suspected metabolic condition ruled out', '2022-07-14 17:01:00', '2022-06-15 06:58:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('041877f5-5a07-420f-aef1-e312f2c25bcf', 'Fireball Whisky', 83,
        'Laceration of ulnar artery at forearm level, unsp arm, subs', '2022-12-23 10:16:45', '2022-06-10 10:14:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1a6f874a-5fc6-4581-838f-d5194a2349fd', 'Soup Campbells Split Pea And Ham', 94,
        'Acute tracheitis with obstruction', '2023-02-03 13:54:01', '2023-02-06 08:10:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5ab62801-e46f-497f-9fee-a7defd9db40d', 'Brocolinni - Gaylan, Chinese', 88,
        'Intcran inj w LOC >24 hr w/o ret consc w surv, init', '2023-03-14 22:25:19', '2023-01-11 05:08:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('996f19a8-d54d-4f3e-a2e0-84ee1a5fbfdd', 'Aspic - Amber', 25,
        'Nondisp associated transv/post fx left acetabulum, sequela', '2022-08-12 14:42:19', '2022-05-08 08:35:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5d5b8450-b146-4ffd-8f93-d934f9e1409e', 'Sobe - Berry Energy', 53,
        'Age-rel osteopor w current path fracture, l femur, sequela', '2022-06-09 12:31:07', '2022-12-04 04:49:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6cad7ff2-892a-4112-ad6c-2350b1b5ef52', 'Salmon - Fillets', 97, 'Disp fx of coronoid pro of unsp ulna, 7thD',
        '2022-08-23 16:15:32', '2023-01-18 05:51:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fe5378fb-138f-4621-bbca-a444128b42f1', 'Beer - Sleeman Fine Porter', 62,
        'Food in trachea causing other injury, subsequent encounter', '2022-05-04 08:28:09', '2022-12-18 07:15:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('076ff080-aac3-42bf-84db-3045d5464e4a', 'Capers - Ox Eye Daisy', 4,
        'Unsp injury of branches of celiac and mesent art, init', '2022-10-09 03:16:57', '2022-07-06 10:52:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('33cc05d7-67c5-4328-937f-9eb41036407c', 'Syrup - Monin, Irish Cream', 80,
        'Exposure to other prolonged low air pressure, sequela', '2022-06-21 16:05:16', '2022-09-20 15:40:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('02bd026e-aac8-4989-b325-b598ca47d625', 'Vermouth - White, Cinzano', 79, 'Soemmering''s ring, unspecified eye',
        '2023-02-21 15:31:08', '2023-03-20 23:35:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('76ef090f-e858-40ae-b3b2-69218a0ca64d', 'Creme De Cacao Mcguines', 71,
        'Adverse effect of anticoagulants, subsequent encounter', '2022-08-08 21:33:07', '2022-12-23 08:46:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4ea2a3a2-6742-4172-a126-a407a6d1bce3', 'Wine - Malbec Trapiche Reserve', 63,
        'Unsp fx l forearm, subs for opn fx type 3A/B/C w routn heal', '2022-12-11 05:41:41', '2022-08-04 03:06:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('11b26340-78bc-40c4-82c0-95c286f69bef', 'Cookie Dough - Oatmeal Rasin', 68,
        'Superficial fb of right eyelid and periocular area, sequela', '2022-08-31 17:46:17', '2022-06-12 10:05:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0d4ab5ca-67e0-4b71-9ffb-1a54d86ff9a9', 'Mace Ground', 71, 'Blister (nonthermal), left thigh',
        '2022-12-21 07:36:08', '2022-05-07 08:22:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('764a6227-7916-47c5-b365-63315102ce65', 'Beef - Kindney, Whole', 39,
        'Acute on chronic systolic (congestive) heart failure', '2022-12-03 06:30:15', '2022-05-06 10:29:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7be0915b-3269-4533-a3d0-84abdd6084f9', 'Beef - Kobe Striploin', 99, 'Superficial frostbite of right ear',
        '2023-02-03 00:08:12', '2022-11-05 16:49:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5bac861d-fab4-4b71-8724-251ffb9cec90', 'Chocolate Bar - Smarties', 95,
        'Nondisp transverse fx shaft of r rad, 7thD', '2022-05-27 17:09:10', '2022-12-29 19:30:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f335ce1b-aa29-47da-b9d1-abe91752f417', 'Veal - Brisket, Provimi,bnls', 85,
        'Displ spiral fx shaft of unsp fibula, 7thG', '2022-05-16 22:46:46', '2023-03-18 03:50:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b06fa749-250d-4e63-9667-721fe8aee874', 'Pepperoni Slices', 20,
        'Nondisp transverse fx left acetab, subs for fx w delay heal', '2022-10-25 11:36:29', '2022-10-12 12:12:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('378d0059-9395-41ad-9721-caa30e156d32', 'Cheese - Pied De Vents', 78,
        'Maternal care for fetal problem, unsp, second tri, fetus 1', '2022-07-11 23:35:46', '2022-08-31 08:53:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('512bb115-0e1b-4cc6-af08-20a871c44056', 'Pie Pecan', 82, 'Oth fx shaft of r femr, 7thN', '2022-07-14 07:52:04',
        '2022-10-16 00:23:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dd83555d-8159-41f6-932c-772d0f4470bd', 'Tomatoes - Cherry', 97,
        'Laceration of uterus, not elsewhere classified', '2023-01-22 08:56:10', '2023-03-02 22:21:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('334309fa-9b5e-4978-aa2e-f8ad56dace66', 'Dates', 60, 'Nondisp fx of med condyle of l femr, 7thP',
        '2023-02-04 16:05:53', '2023-01-01 19:36:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e910e5d9-ea6c-4873-9cb6-d38ed504bdfe', 'Mushroom Morel Fresh', 45,
        'Disp fx of proximal phalanx of right thumb, init for opn fx', '2022-08-04 04:03:43', '2022-08-03 08:59:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bf5f2fbb-7577-400d-ab72-6b42689269c5', 'Longos - Lasagna Beef', 78,
        'Cardiac arrest following an ectopic and molar pregnancy', '2022-08-25 12:46:32', '2022-05-01 11:12:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ae36ac11-1ae1-42a3-bc76-76bd6f5823d5', 'Brandy - Orange, Mc Guiness', 27, 'Burn of second degree of ankle',
        '2023-03-05 13:24:26', '2022-07-24 05:26:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('55d626cf-9d4e-447a-8490-7d43f2833702', 'Butter Ripple - Phillips', 60,
        'Laceration of brachial artery, unspecified side, subs encntr', '2022-09-05 15:03:15', '2022-11-20 19:38:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a151ce8c-8fb4-416b-8bf2-1a3ee05510af', 'Ice Cream - Strawberry', 64,
        'Driver of bus injured in collision w hv veh in traf', '2023-01-31 05:18:09', '2023-03-07 04:34:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('68ab5af9-3022-43bf-85bb-937e320d21e7', 'Wine - Sherry Dry Sack, William', 87,
        'Other mechanical complication of cystostomy catheter', '2022-05-01 02:51:32', '2022-07-26 11:55:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('513d3dba-1500-4fcd-b864-e33364625770', 'Tea - Lemon Green Tea', 14,
        'Lacerat unsp bld vess at abd, low back and pelv level, subs', '2022-05-10 16:29:42', '2022-10-20 02:54:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3211198b-8b8f-486e-bbff-2fd636a31df9', 'Bread - Hamburger Buns', 93,
        'Disloc of proximal interphaln joint of r idx fngr, sequela', '2022-04-04 08:08:52', '2022-07-05 16:16:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e2619d9d-9254-43a4-b500-e3e999dda3b4', 'Appetizer - Veg Assortment', 20,
        'Other and unsp diseases of pulp and periapical tissues', '2022-10-20 16:42:33', '2022-09-11 08:30:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9d5009b2-12b3-4146-90f7-fbb83d8cd31e', 'Squid U5 - Thailand', 28, 'Contusion of diaphragm, initial encounter',
        '2023-02-01 07:30:40', '2022-10-22 07:56:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8e0e135b-98ea-4615-91f7-10b82290528b', 'Bar Nature Valley', 38,
        'Low weight gain in pregnancy, unspecified trimester', '2023-02-28 17:17:55', '2022-07-31 05:24:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('173d4d09-9253-44d2-8cdc-c7a95cea85ef', 'Everfresh Products', 38,
        'Poisoning by unsp antieplptc and sed-hypntc drugs, undet', '2023-02-11 23:44:58', '2023-02-13 03:38:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('45f42122-f0c9-4df6-9a14-57806a3cd5c1', 'Tea - Camomele', 3,
        'Nondisp fx of body of scapula, left shoulder, sequela', '2023-03-13 04:02:08', '2023-01-24 10:46:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e6b578b5-2478-4aba-ba41-378570f1fd77', 'Cabbage - Nappa', 64,
        'Oth fx upper end of r ulna, subs for clos fx w delay heal', '2023-01-16 18:59:29', '2022-04-20 17:17:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a311d3fb-11a6-4e75-b38d-15cb176e9124', 'Bread - Olive', 27,
        'Anterior dislocation of unsp sternoclavicular joint, subs', '2022-05-07 16:55:52', '2023-01-18 20:47:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1fcf0e6d-7f5d-47d9-95c5-41424ebb52a3', 'Pur Value', 11,
        'Poisoning by other general anesthetics, assault, init encntr', '2022-09-13 00:41:06', '2022-07-31 03:56:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e1397a93-d8d6-4b9d-a374-98f47bade45b', 'Cookie Double Choco', 15,
        'Adverse effect of antihyperlip and antiarterio drugs, init', '2023-01-21 03:34:02', '2022-11-04 18:42:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be69cb05-15ff-4e89-b272-fc4c7fad5b04', 'Wine - Red, Harrow Estates, Cab', 17,
        'Other superficial bite of left elbow', '2022-10-08 11:22:47', '2022-05-21 01:01:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('66f6d789-1ed5-4519-8876-0c6a37dbf0e8', 'Sugar - Crumb', 14,
        'Postproc seroma of a resp sys org fol a resp sys procedure', '2022-05-05 09:56:22', '2022-10-31 16:46:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fec1aef2-5d4b-4fdd-9e82-60e942f93218', 'Fib N9 - Prague Powder', 35,
        'Intentional self-harm by steam or hot vapors', '2022-10-10 11:59:40', '2022-06-02 01:28:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eb0a7236-6f31-4392-b689-be99afca6869', 'Soup - Campbells Asian Noodle', 95,
        'Person inj wh brd/alit from special industr vehicle, sequela', '2022-08-16 15:17:14', '2022-12-22 10:03:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('64f5ba1f-3250-4e48-b1d5-6bf8dd7d9c8d', 'Icecream - Dstk Strw Chseck', 85,
        'Maternal care for excess fetal growth, unsp tri, fetus 5', '2022-10-06 07:38:34', '2022-09-26 01:19:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a2510bb4-6568-48af-bd8d-be42e01b0cf5', 'Quail Eggs - Canned', 12,
        'Other infective bursitis, right ankle and foot', '2023-03-13 03:49:45', '2022-04-29 12:33:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2782bf4f-5d58-420a-a976-588680ba96fd', 'Beef - Ox Tongue, Pickled', 78,
        'Gestational hypertension without significant proteinuria', '2023-02-12 18:44:52', '2022-09-15 20:18:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7a547f49-b855-4e9f-a5db-25ace70b90fb', 'Tea - Green', 100,
        'Nontraumatic subarachnoid hemorrhage from unsp intracran art', '2022-12-09 06:34:40', '2022-05-14 10:28:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be9dca75-952c-45b7-8613-879691d11ed2', 'Truffle Cups - Red', 46, 'Drug-induced gout, hand',
        '2022-12-09 11:19:45', '2022-09-25 23:31:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('65ad018e-c9d7-4010-9121-7f0bf36eecb1', 'Muffin Mix - Blueberry', 35,
        'Wedge comprsn fx third lum vert, subs for fx w delay heal', '2023-03-07 05:28:04', '2022-04-04 04:06:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6faba3e3-67d3-43b3-a09f-133cf0b5b26b', 'Cake - Dulce De Leche', 39,
        'Displ oblique fx shaft of r rad, subs for clos fx w malunion', '2023-01-27 20:52:55', '2022-12-02 02:41:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1dbac569-47ec-4b31-a6c2-bfd2acf39e18', 'Oil - Sesame', 95,
        'Accidental malfunction of shotgun, subsequent encounter', '2022-11-20 20:55:44', '2022-06-14 07:20:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('14144771-f81f-4431-8d15-850e8a258465', 'Club Soda - Schweppes, 355 Ml', 70,
        'Corrosion of third degree of left foot, initial encounter', '2022-08-08 22:24:38', '2023-03-18 09:12:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bc2098b2-43b9-483f-b67d-d9fb2cf544a2', 'Chutney Sauce - Mango', 56,
        'Disp fx of med malleolus of r tibia, 7thQ', '2022-04-30 16:36:43', '2022-05-06 07:17:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7da65f9a-0164-4576-b293-6b197868f143', 'Rosemary - Fresh', 71,
        'Nondisp fx of greater trochanter of unsp femr, 7thF', '2022-10-08 05:33:03', '2022-08-09 17:14:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('de80ea2e-ce68-496e-8d63-0407dc0e2e85', 'Butter Balls Salted', 87,
        'Inj musc/tend peroneal grp at low leg level, right leg, init', '2022-08-24 21:11:58', '2022-04-21 22:20:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b592bada-dfec-4216-8001-24cee4b5c31f', 'Soup - Canadian Pea, Dry Mix', 56,
        'Toxic effect of unspecified substance, assault, subs encntr', '2023-01-21 20:03:59', '2023-01-28 12:09:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9503f8d6-5b86-4433-9a36-639c0d75d5bf', 'Rice - Wild', 67,
        'Other superficial bite of other specified part of neck', '2022-05-09 20:12:14', '2022-09-23 11:06:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('410406fa-8991-4332-bcf6-a04870b024d0', 'Miso - Soy Bean Paste', 71, 'Other injury of uterus, sequela',
        '2022-10-08 17:17:29', '2022-10-18 02:12:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7120a81f-6b47-448d-8b00-b27b8feeb56b', 'Isomalt', 22,
        'Disp fx of 3rd metatarsal bone, r ft, subs for fx w nonunion', '2023-01-01 20:38:16', '2023-03-07 20:33:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a9c9c521-80bf-48fc-a59d-7805bda1c513', 'Bread - English Muffin', 38,
        'Pauciarticular juvenile rheumatoid arthritis, unsp wrist', '2022-07-15 15:35:40', '2022-09-06 23:04:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cb7f0f9a-c248-4240-9733-58fb16032043', 'Sour Puss Sour Apple', 19,
        'Poisoning by inhaled anesthetics, undetermined', '2022-08-18 04:15:39', '2022-09-26 20:00:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7c8003ff-134f-4bc5-a796-7c9d83d70103', 'Lamb - Whole Head Off,nz', 96,
        'Open bite of abd wall, epigst rgn w/o penet perit cav, subs', '2022-11-28 20:49:33', '2022-07-12 10:58:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8ffb6267-185a-4015-a815-5a74da1e3b86', 'Cup - 6oz, Foam', 22,
        'Athscl type of bypass of the right leg w ulceration of ankle', '2022-10-21 22:12:51', '2022-07-13 13:20:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9fd3e823-3ffa-430b-876c-dfb4830a0545', 'Heavy Duty Dust Pan', 13,
        'Traum hemor left cerebrum w LOC of 1-5 hrs 59 minutes', '2023-02-23 11:15:48', '2022-04-17 15:35:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c3efbaf5-7598-42c1-bd08-96145da0afca', 'Danishes - Mini Cheese', 42,
        'Ankylosing hyperostosis [Forestier], lumbosacral region', '2022-10-17 16:05:34', '2022-09-01 07:28:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('00726457-48b5-4f62-ac78-8a1e35b6b234', 'Coffee - Colombian, Portioned', 45,
        'Poisn by oth prim systemic and hematolog agents, undet, subs', '2022-11-01 02:36:12', '2022-06-28 08:26:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0aab0e6c-2075-48bf-a96e-f50298decbcf', 'Cheese - Woolwich Goat, Log', 39,
        'Unspecified open wound, unspecified foot', '2022-10-29 03:03:46', '2022-10-12 16:46:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('50fc37fd-8f9e-493e-92ba-cdee488f0f6a', 'Coke - Classic, 355 Ml', 67,
        'Nondisp oblique fx shaft of unsp ulna, 7thG', '2022-06-22 21:08:37', '2022-06-10 17:14:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d3add85b-b8d3-4f1c-8488-9ba948100daf', 'Waffle Stix', 20, 'Leakage of urinary catheter', '2022-08-31 02:26:02',
        '2022-07-23 08:52:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eea9d1a9-b446-483f-b338-24ed23f12e7d', 'Bread - Corn Muffaleta Onion', 27, 'Toxic effects of glycols',
        '2022-09-29 10:32:34', '2022-08-14 15:41:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('85d573f1-3f55-4933-b7f1-f1cce6b783b9', 'Soup - Cream Of Potato / Leek', 6,
        'Caught, crush, jammed, or pinched betw stationry obj, sqla', '2022-11-08 15:58:38', '2023-02-06 09:40:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('37c618bd-cecd-4076-b023-62a7bd26a700', 'Water - Evian 355 Ml', 52,
        'Lymphocyte depleted Hodgkin lymphoma, spleen', '2022-08-28 04:39:11', '2023-03-02 11:20:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e96e00e5-a22a-47c0-8aca-6108c2602457', 'Cheese - Brick With Pepper', 26,
        'Underdosing of local astringents/detergents, sequela', '2022-06-26 02:27:36', '2022-05-01 13:13:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5bb3ce5a-c518-4dd8-98af-b09c85641f88', 'Banana Turning', 83,
        'Maternal care for other isoimmunization, third trimester', '2022-10-08 00:04:33', '2023-03-06 09:19:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2cd7197b-f24d-4e0f-b73e-6b6725ecbdae', 'Appetizer - Chicken Satay', 92, 'Tidal wave due to storm, sequela',
        '2022-05-15 06:14:15', '2023-02-17 23:15:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8cf349d1-1c06-4b82-b531-975559b08c5d', 'Longan', 49, 'Unspecified open wound of left breast',
        '2022-06-25 09:08:14', '2022-04-05 04:36:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9780ffd2-a0cd-46c8-b181-2a9a384f3216', 'Chickhen - Chicken Phyllo', 9,
        'Female cousin, perpetrator of maltreatment and neglect', '2023-03-16 16:17:58', '2022-09-20 03:09:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0c159413-5a8b-42f9-b730-102c5f286f7d', 'Coffee Caramel Biscotti', 3, 'Phlyctenular keratoconjunctivitis',
        '2022-08-26 00:47:46', '2022-11-09 10:41:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('043df5d6-0b45-463e-a5d8-fd96916961db', 'Extract - Vanilla,artificial', 50,
        'Person outsd car inj in clsn w pk-up truck nontraf, sequela', '2022-11-14 05:27:00', '2022-09-18 13:45:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('056b118b-0e1d-4bac-b7bd-f20eeb1aedd6', 'Muffin Mix - Morning Glory', 66,
        'Traum hemor cereb, w LOC w dth d/t brain inj bf consc, subs', '2022-11-24 13:26:22', '2022-08-31 03:20:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7e2c8eb1-760e-4bbb-95b7-53fd6b0dcac1', 'Mussels - Cultivated', 55,
        'Acute cholecystitis with chronic cholecystitis', '2023-03-03 06:35:11', '2023-01-02 01:00:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b3b5e174-b906-4918-addb-a26791f470dd', 'Apple - Fuji', 24, 'Other abnormal glucose', '2022-07-25 12:00:21',
        '2023-02-08 22:45:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ee1a3576-4e64-4775-bd9b-3a36db168d46', 'Bols Melon Liqueur', 56,
        'Pathological fracture, unsp toe(s), subs for fx w delay heal', '2022-04-13 11:12:37', '2022-07-31 04:38:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('349b67ea-4033-4aa8-921b-ef394c5cbbad', 'Liqueur - Melon', 85, 'Weeks of gestation of pregnancy, weeks 20-29',
        '2022-11-17 19:56:43', '2022-11-03 00:05:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fb205fd9-0b1c-4430-9483-fe42c27cff69', 'Aspic - Clear', 13,
        'Terrorism w nuclear weapons, publ sfty offcl injured, init', '2022-06-05 19:30:05', '2022-09-15 08:01:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('25d2286c-537b-4397-9e4b-038672959fca', 'Bread - Corn Muffaletta', 18, 'Abdominal migraine',
        '2022-12-17 19:49:34', '2022-05-06 09:12:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4698e3b1-bd2b-472f-ae9c-cf82d764615b', 'Olives - Morracan Dired', 98,
        'Other fracture of fifth lumbar vertebra, sequela', '2022-06-29 06:42:38', '2022-10-01 09:15:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('746eb39c-f35d-4497-833e-bb61c61233c0', 'Table Cloth 81x81 White', 72,
        'Poisn by emollients, demulcents and protect, assault, subs', '2022-11-07 23:54:13', '2022-09-02 09:05:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('24c30610-4a0c-444e-871a-cdaa6027c3dd', 'Chicken - Leg / Back Attach', 64,
        'Immersion foot, left foot, initial encounter', '2022-07-12 07:30:56', '2023-01-13 05:58:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('741b3428-175c-4505-8560-837bed97836a', 'Kohlrabi', 46,
        'Allergic rhinitis due to animal (cat) (dog) hair and dander', '2022-07-25 05:54:47', '2023-04-02 18:09:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('717b2b68-8ba0-4d78-affb-998d30dac72d', 'Bread Base - Gold Formel', 64,
        'Unspecified B-cell lymphoma, intrapelvic lymph nodes', '2022-07-22 21:43:53', '2023-03-14 23:16:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f710f292-c287-4481-b543-a82fb334bbcf', '7up Diet, 355 Ml', 4, 'Nondisp osteochon fx unsp patella, 7thM',
        '2022-08-30 10:57:35', '2023-01-02 09:51:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a72fec45-269c-46a7-97f5-97f2255d057f', 'Tequila - Sauza Silver', 78,
        'Poisoning by immunoglobulin, accidental, init', '2023-03-09 00:37:02', '2022-08-23 03:03:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('80846e50-3934-414b-a545-9effd93af9e3', 'Sprouts - Pea', 59, 'Unspecified subluxation of left hip',
        '2023-01-10 13:54:26', '2023-02-21 23:20:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('52527455-48e3-4de0-bc33-3a2d72479412', 'Bread - White, Sliced', 33,
        'Displ lateral mass fx 1st cervcal vert, 7thK', '2022-11-17 01:39:02', '2022-07-24 13:32:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2a1b8a53-bb6a-40b1-aae8-2841c81d889b', 'Nut - Chestnuts, Whole', 66,
        'Oth bi secondary osteoarth of first carpometacarp joints', '2022-11-25 03:32:39', '2023-01-19 21:21:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b3665939-e8a9-469d-a034-828db687b6b7', 'Crab - Dungeness, Whole', 99,
        'Scombroid fish poisoning, intentional self-harm, init encntr', '2023-01-14 00:00:45', '2023-02-14 09:16:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('061c3669-3ac9-4fd1-923c-9b8eeda22264', 'Tomatoes - Grape', 88, 'Traum subrac hem w LOC of unsp duration, subs',
        '2022-07-28 05:37:36', '2023-01-24 23:37:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6c7163fa-91ac-49f5-9448-bfc48137958b', 'Cloves - Ground', 43,
        'Anaphylactic reaction due to other serum, initial encounter', '2022-04-14 09:27:04', '2022-11-23 09:07:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0c334f33-0614-49e9-a502-68a51d4ae4b7', 'Stock - Beef, White', 80,
        'Displaced fracture of base of neck of right femur', '2022-12-10 09:19:09', '2022-04-06 16:49:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0be010fe-2a6f-4b19-9591-9a46e79e7070', 'Muffin Chocolate Individual Wrap', 62,
        'Nondisp pilon fx r tibia, 7thF', '2022-12-28 02:55:38', '2023-01-31 05:42:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('de390c12-bc9e-41ef-831b-a265a2cbe831', 'Rootbeer', 30, 'Other superficial bite of breast, right breast',
        '2023-03-18 19:35:30', '2023-01-26 09:14:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a7981aa5-580a-485c-90aa-5ad075392892', 'Bread Ww Cluster', 14, 'Struck by falling object on passenger ship',
        '2022-05-11 04:30:35', '2022-12-14 05:00:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('db39a5c6-bd89-4bc0-8fad-7871500546f3', 'Foil - 4oz Custard Cup', 3, 'Displ midcervical fx l femr, 7thN',
        '2023-01-15 15:00:21', '2023-03-06 02:59:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('85ebbdee-bfdb-4fca-aa0a-21be6603ded7', 'Tortillas - Flour, 8', 78,
        'Cntct w oth power power hand tools and household mach, subs', '2022-04-28 13:02:38', '2023-03-28 14:35:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('326785ce-44a1-482c-b4d2-e7c9a0b99bcc', 'Goat - Leg', 86, 'Open bite of finger with damage to nail',
        '2022-07-24 01:47:54', '2022-08-05 22:53:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5c7273c9-f08a-4917-8d5e-b8d565dbbd61', 'Lobster - Cooked', 20,
        'Pnctr w/o fb of low back and pelv w penet retroperiton, subs', '2022-07-31 09:57:22', '2022-12-23 08:28:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('37434763-63a3-4306-87c2-2ddcb7ac9ddb', 'Salmon - Atlantic, No Skin', 83, 'Other chorioretinal inflammations',
        '2022-06-02 20:47:41', '2022-12-20 01:45:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('73f00e22-e11e-4eb6-b580-fa7970697a06', 'Wine - Black Tower Qr', 66,
        'Fracture of subcondylar process of right mandible, 7thB', '2022-06-03 23:05:25', '2023-01-29 05:28:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4a5f48e3-922c-4741-9f55-2e493ebb876e', 'Smoked Paprika', 98, 'Neonatal infective mastitis',
        '2022-12-12 21:01:06', '2022-07-19 09:44:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ed2f4be0-f0b0-43bb-a06e-29ea92dfbfa5', 'Pepper - Black, Crushed', 18,
        'Abn microbiolog findings in specmn from male genital organs', '2022-05-30 13:07:56', '2022-05-02 03:29:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8032d53c-bacf-41f9-a84e-59b41baa04b9', 'Red Currant Jelly', 73,
        'Path fx in neopltc dis, l humerus, subs for fx w nonunion', '2022-11-05 21:57:22', '2022-04-25 04:18:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fb933286-a8cc-4051-85dc-ec823a84d096', 'Broom - Push', 35,
        'Unsp injury of musc/fasc/tend at forarm lv, unsp arm, subs', '2023-02-12 23:05:38', '2022-12-31 10:09:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('68743b22-8a25-4470-89b8-f02ec83134ba', 'Pail With Metal Handle 16l White', 51, 'Autologous donor, stem cells',
        '2022-10-21 15:24:36', '2023-02-25 14:36:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('43306f19-de38-4b1b-8ddb-841e3cca7adb', 'Flour - Fast / Rapid', 5,
        'War operations involving explosion of depth-charge, civilian', '2022-04-22 02:36:33', '2023-02-06 23:27:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('703523a8-3831-409d-869a-f9fdcd9439e2', 'Sauce - Caesar Dressing', 93,
        'Toxic effect of homologues of benzene, self-harm, sequela', '2022-06-02 05:05:02', '2022-06-28 12:09:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4944fe7b-cb0d-408f-b761-ed866779a849', 'Pail - 4l White, With Handle', 15,
        'Major osseous defect, right humerus', '2023-01-10 23:32:57', '2022-04-07 02:35:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ffe328a7-0bcc-41f4-8325-59872619a414', 'Loquat', 69,
        'Unsp open wound of left lesser toe(s) w damage to nail, subs', '2022-09-26 11:06:47', '2022-06-13 21:42:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6aa065c2-2d57-41d1-a569-31e80b9877e0', 'Salmon Steak - Cohoe 8 Oz', 50,
        'Other spondylosis, thoracolumbar region', '2022-05-23 00:51:01', '2022-06-08 04:15:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b0b795ae-7f9b-4284-9ceb-53d612a5febf', 'Rolled Oats', 14,
        'Inj msl/fasc/tnd posterior grp at thi lev, right thigh, subs', '2023-01-28 03:31:27', '2022-07-16 14:46:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c504a5c0-9f5a-49c3-84d9-44d230257766', 'Juice - Tomato, 10 Oz', 92,
        'Acute embolism and thrombosis of inferior vena cava', '2023-01-30 06:49:43', '2022-06-14 00:00:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f0c10535-fee7-40a6-8dd7-02884ed43f24', 'Bagel - Ched Chs Presliced', 27,
        'Unsp fx shaft of unsp radius, init for opn fx type 3A/B/C', '2022-10-28 23:01:06', '2023-03-05 04:57:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('32bb6bef-b771-499f-abb9-49fa867f1142', 'Jagermeister', 97,
        'Unsp inj flexor musc/fasc/tend unsp fngr at forarm lv, subs', '2022-04-10 15:47:03', '2022-07-10 02:30:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be91a11d-b620-4043-ab6f-da7376860f30', 'Chinese Foods - Chicken', 72,
        'Miscellaneous cardiovascular devices assoc w incdt, NEC', '2022-09-28 23:50:04', '2022-06-27 08:03:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('28be7f7e-2b2c-46c9-8f9f-068b396e6ebd', 'Pork - Loin, Bone - In', 53,
        'Arthropathy following intestinal bypass, left ankle and foot', '2022-05-08 16:51:13', '2023-01-02 13:30:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bc3969ca-0c81-4215-83fc-7cd121f8ca71', 'Muffin Batt - Blueberry Passion', 2, 'Abrasion, left ankle, sequela',
        '2022-06-15 17:40:44', '2022-07-24 01:53:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('46e50ae3-5ffa-4bf0-b0f4-c64954bd1092', 'Propel Sport Drink', 18, 'Transverse fracture of shaft of radius',
        '2022-12-21 18:30:43', '2022-09-25 10:32:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e613c557-43a9-4041-9984-fa1e0859d583', 'Apple - Macintosh', 98,
        'Unsp fx shaft of humer, right arm, subs for fx w delay heal', '2022-07-08 05:10:12', '2022-04-06 11:30:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('426ac4bf-04cd-43c6-8c3f-6c73a90edba1', 'Napkin - Dinner, White', 29, 'Congenital myopathies',
        '2022-04-15 02:12:39', '2022-06-26 20:03:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('814ad0a3-02a8-4f7b-a1a1-a2727116460c', 'Remy Red', 76,
        'Corrosion of unsp degree of male genital region, sequela', '2022-04-20 17:34:15', '2022-06-11 19:29:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c311a928-be46-4ff1-a76c-99d5acafd70d', 'Mushroom - Porcini, Dry', 6,
        'Disp fx of olecran pro w/o intartic extn r ulna, 7thH', '2022-04-24 12:42:13', '2023-03-04 16:20:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ae0ee55a-4fde-4b9b-8f75-fc1504d482c8', 'Ginger - Crystalized', 96, 'Disp fx of base of nk of unsp femr, 7thC',
        '2022-10-27 21:50:31', '2023-03-06 05:34:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('204930e9-d4f9-4f1d-92ff-c35bd3ea6aaa', 'Pork - Shoulder', 18, 'Other specified injuries left forearm',
        '2022-08-23 16:00:34', '2022-10-01 19:50:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('57175449-0cc4-4a5d-a005-b5fda190fd54', 'Brandy Apricot', 52, 'Effusion, right wrist', '2022-12-12 13:32:23',
        '2022-09-21 15:58:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d6ebc865-1ef1-4a87-82ed-f839cbc89de7', 'Dr. Pepper - 355ml', 2,
        'Retinal detachment with multiple breaks, bilateral', '2022-11-01 02:56:08', '2022-10-10 14:30:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e867b54b-a807-42fb-8626-78a2f226c1a2', 'Yogurt - Assorted Pack', 79,
        'Poisoning by mixed bact vaccines w/o a pertuss, undet, subs', '2023-01-25 19:14:59', '2022-04-29 13:07:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9b29b676-c1c1-4c8e-921c-52168b76c75c', 'Long Island Ice Tea', 84, 'Other irregular eye movements',
        '2022-10-11 13:24:40', '2022-12-03 20:20:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('36319d65-9d2d-49d5-a4af-b0eaca50e074', 'Quail - Jumbo Boneless', 23, 'Other disturbances of skin sensation',
        '2022-04-18 05:25:29', '2023-01-27 18:51:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('934696b3-2162-4dfa-af66-6f5f0376fec1', 'Wine - Touraine Azay - Le - Rideau', 24,
        'Oth injury of blood vessel of left index finger, subs encntr', '2022-04-06 03:17:04', '2022-09-20 17:06:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('791f9db4-3f3f-427b-a6ac-86a277d0f687', 'Cheese - Cream Cheese', 38,
        'Unsp inj intrns musc/fasc/tend l lit fngr at wrs/hnd lv,subs', '2023-03-30 07:20:58', '2022-11-04 11:44:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fdf6bb91-5a3e-4ea0-b3ba-fc61b18cb9d7', 'Filling - Mince Meat', 83,
        'Lac w/o fb of l frnt wl of thorax w/o penet thoracic cavity', '2022-05-01 13:55:54', '2022-08-22 11:48:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4f6a3a3b-34e9-469a-bbbb-4364bbf0ebbe', 'Sherbet - Raspberry', 61,
        'Prsn outsd pk-up/van inj in clsn w 2/3-whl mv in traf, sqla', '2022-04-20 12:05:20', '2023-03-01 23:05:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dc67d8bd-8282-47e2-827a-53fd3a2638b3', 'Wine - Vovray Sec Domaine Huet', 85,
        'Burn of second degree of unspecified foot, subs encntr', '2022-05-03 19:40:44', '2022-07-17 03:45:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('84150bdd-7591-4557-948b-d92dfebdd886', 'Nut - Pecan, Halves', 71, 'Malignant neoplasm of brain, unspecified',
        '2023-03-27 04:23:39', '2022-08-24 15:04:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('12509d54-b18d-4143-bca7-bc7a2d9d0c35', 'Beef - Striploin Aa', 90,
        'Path fx in neopltc dis, r femur, subs for fx w delay heal', '2022-04-25 15:04:01', '2023-02-03 17:46:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3e573a6b-0ac4-4ce5-adf6-037c4598d14b', 'Mountain Dew', 42,
        'Posterior dislocation of right sternoclavicular joint', '2022-12-13 21:03:17', '2022-12-11 16:38:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5fcca951-3b1d-4c8f-a024-c8ec55717360', 'Ham - Proscuitto', 94,
        'Ped w convey injured in collision w hv veh, unsp, init', '2022-10-11 12:48:50', '2022-12-08 09:17:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c576a3f2-c534-4f52-b8e3-b91ac52063cf', 'Lemonade - Natural, 591 Ml', 61,
        'Complete traumatic amputation of r low leg, level unsp, subs', '2022-04-10 05:41:04', '2023-03-30 10:33:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('520e51eb-e4fd-43f0-91c2-901056df7244', 'Goulash Seasoning', 62,
        'Anterior subluxation and dislocation of ulnohumeral joint', '2022-06-23 14:53:19', '2023-01-04 12:27:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('98110e07-b05b-4fd2-9cc6-41822db4b7ca', 'Doilies - 12, Paper', 15,
        'Nondisplaced fracture of acromial process, right shoulder', '2022-08-28 02:29:36', '2022-06-08 21:31:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('62da1059-9a75-46e0-8b74-00889d23617a', 'Cheese - Mozzarella, Shredded', 11,
        'Other abnormalities of forces of labor', '2022-09-20 00:16:59', '2022-06-08 15:16:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5f74edd3-540b-4999-b937-099f4b0cebb3', 'Beef - Bones, Cut - Up', 35, 'Unspecified injury of spleen',
        '2022-06-22 03:44:30', '2023-03-08 16:28:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('74077837-14c7-42da-9939-1accc8b5439e', 'Bread Roll Foccacia', 55,
        'Sprain of unspecified ligament of right ankle, init encntr', '2023-03-05 11:38:28', '2022-07-31 20:46:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b903e463-97d2-4da7-9631-1c83ecd40258', 'Soup - Campbells, Creamy', 55,
        'Legal intervnt w firearm disch, law enforc offl injured', '2022-05-04 14:09:47', '2022-09-08 19:21:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cba0f0bb-d14d-4011-ad9a-9293ace0be6f', 'Dc - Sakura Fu', 12,
        'Legal intervention involving bayonet, bystander injured', '2022-08-03 11:43:29', '2023-04-01 20:24:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('346cf75f-3843-44a5-9807-b4cae4dfe257', 'Shrimp - Black Tiger 13/15', 62,
        'Corrosion of first degree of unsp thumb (nail), sequela', '2022-11-12 09:19:18', '2022-05-23 00:07:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('03ef4ea3-43f3-430e-bf8e-58fbebf7ae9e', 'Wine - Placido Pinot Grigo', 42,
        'Villonodular synovitis (pigmented), multiple sites', '2023-04-01 01:28:56', '2022-04-18 14:52:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b1caca36-d5fe-48b8-8a86-123fa30de7c9', 'Syrup - Monin, Irish Cream', 29, 'Contact with other birds',
        '2023-02-19 08:20:57', '2022-12-02 11:37:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d89933c5-214e-45e3-843a-51854196e683', 'Wooden Mop Handle', 93,
        'Rheumatoid myopathy w rheumatoid arthritis of ankle and foot', '2022-11-04 18:27:49', '2022-08-09 16:10:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('54d1049b-fd68-441c-ba16-8d245132cf39', 'Extract - Lemon', 39,
        'Other specified injury of brachial artery, unspecified side', '2022-09-07 12:20:44', '2022-05-26 15:28:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8635a111-4d2a-40e3-9c87-2d2698e8fd16', 'Soup - Campbells Chicken', 73,
        'Rheumatoid polyneurop w rheumatoid arthritis of left wrist', '2022-04-25 23:07:19', '2022-07-22 17:03:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('87e21c72-830c-4474-b6dc-020f0d68e78a', 'Loaf Pan - 2 Lb, Foil', 6,
        'Disp fx of shaft of first MC bone, right hand, sequela', '2022-12-21 05:36:58', '2023-01-23 22:55:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5aab394-0b6c-4cb2-9c3f-40bd000a0054', 'Lamb Leg - Bone - In Nz', 29,
        'Underdosing of antithrombotic drugs, sequela', '2023-03-26 17:52:14', '2022-08-17 15:31:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9dacf95d-7bfd-489f-b8ae-c24e64e6968c', 'Salt - Celery', 71, 'Nondisp fx of ant pro of unsp calcaneus, 7thK',
        '2023-02-17 02:10:26', '2022-09-12 14:06:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('815f16bb-1402-44fa-9335-4e246aaeb513', 'Beef - Eye Of Round', 7,
        'Sltr-haris Type IV physeal fx lower end of humerus, left arm', '2022-10-28 07:40:01', '2023-01-13 23:56:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('26a57c57-af89-4a78-bbb1-f8cf41fc89bc', 'Lumpfish Black', 53,
        'Superficial foreign body of right middle finger, sequela', '2022-11-27 22:45:15', '2023-02-08 18:17:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8dd4b326-4362-43c8-9853-61839d660072', 'Vodka - Moskovskaya', 96, 'Carrier of Group B streptococcus',
        '2022-10-17 19:01:35', '2022-04-11 03:06:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5231c291-2039-405e-8ba2-b88895c3f0aa', 'Easy Off Oven Cleaner', 86,
        'Postprocedural septic shock, subsequent encounter', '2023-04-03 15:15:42', '2022-07-13 15:34:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea55d108-6e60-47ab-85e8-0f6bcec4c6f3', 'Wine - Red, Cabernet Sauvignon', 25,
        'Nondisp fx of coronoid pro of unsp ulna, 7thD', '2022-06-28 11:20:38', '2022-10-21 01:51:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('74a2adad-1946-429a-a9ed-5b3f61fc9fb4', 'Eggs - Extra Large', 13,
        'Inj muscle, fascia and tendon of prt biceps, right arm, init', '2022-04-14 01:59:02', '2022-12-04 04:33:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7d1331e7-c5c4-4ddb-b070-248fbb8b8bdb', 'Heavy Duty Dust Pan', 38,
        'Nondisp transverse fx shaft of unsp tibia, 7thM', '2022-05-15 05:51:49', '2022-05-22 20:17:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e1357066-c2cf-48b9-a37a-edef575a5ec5', 'Tray - 12in Rnd Blk', 30,
        'Exposure to smoke in uncontrolled fire in bldg, sequela', '2022-06-10 15:47:09', '2022-11-07 23:29:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('34ed9524-2212-40f3-a783-1d9dc8395562', 'Stock - Beef, White', 72, 'Bagassosis', '2022-07-07 10:43:26',
        '2023-03-07 11:56:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b8852ca6-ddce-4191-ae53-6d5f483a3e6a', 'Chicken Thigh - Bone Out', 74,
        'Chorioamnionitis, unspecified trimester, fetus 5', '2023-02-24 01:08:40', '2022-07-28 02:04:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4950cf6c-10ca-49ac-b9bd-9a20abf2b889', 'Muffin Mix - Chocolate Chip', 3,
        'Oth traum nondisp spondylolysis of fourth cervcal vertebra', '2022-08-10 23:17:36', '2022-04-28 06:43:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('99bdcc5c-ce38-44fa-9753-5d6b06329630', 'Compound - Orange', 41, 'Cervicocranial syndrome',
        '2022-09-27 18:34:26', '2022-11-25 17:31:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a5868dd2-3b8c-4157-b3e5-7c7a03d3e937', 'Wine - Red, Marechal Foch', 63,
        'Oth fracture of unsp ilium, subs for fx w nonunion', '2023-03-12 12:53:10', '2022-10-22 19:31:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('61026dba-0669-4701-a4f5-76875f8a236f', 'Veal - Inside', 46,
        'Laceration of right kidney, unspecified degree, sequela', '2022-09-18 08:09:10', '2022-11-27 21:57:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a5cafc78-7621-41ca-b1aa-1167ea64adb9', 'Leeks - Large', 39, 'Critical illness myopathy', '2022-04-15 10:27:33',
        '2023-03-07 07:20:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5e4f221-2c37-44af-b62b-b5746464f054', 'Everfresh Products', 21,
        'Unsp injury of oth blood vessels at forearm level, unsp arm', '2023-01-07 13:13:49', '2023-01-29 13:53:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('446ca39b-77d2-48e5-b54e-ce5b24d01b14', 'Table Cloth 54x54 White', 34, 'Nondisp fx of nk of r rad, 7thR',
        '2022-09-21 20:24:42', '2022-06-04 07:35:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('83c99de5-d71c-449b-95d4-3ac0a9a53ac0', 'Wine - George Duboeuf Rose', 47,
        'Unspecified adverse effect of drug or medicament', '2022-09-13 11:47:57', '2022-05-01 09:24:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0426eb4a-38e9-441b-98e2-0e51900dd441', 'Celery Root', 65,
        'Periprosth fracture around internal prosth r knee jt, subs', '2022-10-04 01:08:32', '2022-04-27 12:16:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('84dcc2a9-44d9-40cd-bdd3-ecc97d08d68a', 'Tomato - Peeled Italian Canned', 86,
        'Malignant neoplasm of vulva, unspecified', '2022-09-30 03:15:57', '2023-03-10 17:32:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('709c4722-13d3-41bb-91b1-f95a9aae6998', 'Wanton Wrap', 40,
        'Corros 3rd deg mu right fingers (nail), not inc thumb, init', '2022-12-10 14:02:49', '2022-06-20 20:05:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('92adb204-3b9a-4243-8b88-501a6c67c165', 'Nacho Chips', 96,
        'Other injury of tail of pancreas, subsequent encounter', '2023-02-16 07:49:05', '2022-06-22 19:35:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5c4aef3-9232-4513-9d4b-f8aa49fdac04', 'Soup Campbells Turkey Veg.', 26,
        'Fibrosis due to nervous system prosth dev/grft, sequela', '2022-05-21 03:10:17', '2022-04-17 14:14:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7a6f636c-e3c9-48ab-9d90-5104c10e5362', 'Wine - Tio Pepe Sherry Fino', 14,
        'Crushing injury of other parts of head', '2022-09-10 01:21:07', '2022-09-13 03:32:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3d14c221-33ad-4c51-95a6-7fe0148bdaf5', 'Longos - Grilled Chicken With', 22, 'Acute recurrent sialoadenitis',
        '2023-03-16 23:46:08', '2022-09-25 12:26:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('77206142-dbbf-43eb-9f52-a207c9590a83', 'Ecolab - Lime - A - Way 4/4 L', 9,
        'Toxic effect of rodenticides, assault, subsequent encounter', '2022-09-01 07:47:17', '2022-10-01 11:06:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c7730092-1e89-4128-a547-cef9f266f5fe', 'Five Alive Citrus', 20, 'Nonpsychotic mental disorder, unspecified',
        '2022-07-15 17:38:13', '2022-05-09 14:49:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8de7c968-7a67-4e0a-92b1-d8c79a283a15', 'Coffee Beans - Chocolate', 92, 'Major osseous defect, right hand',
        '2022-07-03 10:39:45', '2022-05-14 23:22:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('329a1a65-a944-46ba-ac2d-b5d8bc70334b', 'Star Anise, Whole', 34, 'Diffuse (eosinophilic) fasciitis',
        '2022-08-20 09:25:12', '2022-07-01 09:57:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6268939d-d0e3-483e-86b1-a68c14a48f15', 'Rice Paper', 51,
        'Nondisp fx of lateral malleolus of unsp fibula, 7thH', '2022-06-15 08:41:24', '2022-12-26 02:12:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('98e64ab9-7de6-4071-8034-4a92aa5467ed', 'Sauce - Vodka Blush', 95, 'Child neglect or abandonment, suspected',
        '2022-06-12 05:40:40', '2022-11-26 21:41:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a0ea088c-11de-400b-a051-03e3013d74d5', 'Chicken - White Meat, No Tender', 21,
        'Puncture wound w foreign body of thmb w/o damage to nail', '2022-09-25 16:01:20', '2023-03-10 21:52:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('243a8fc3-20e5-4a01-bd89-a2fbbb4b39a6', 'Sauce - Apple, Unsweetened', 67,
        'Hallucinogen use, unsp w psychotic disorder', '2022-11-14 20:22:16', '2022-05-13 22:34:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4ffbe5c6-d95a-4699-a281-6f048bb2f3b9', 'Beef Striploin Aaa', 53,
        'Spontaneous rupture of extensor tendons, left forearm', '2022-06-09 13:46:34', '2022-08-29 06:47:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1d2f3eeb-fb90-4c23-b5b1-405f366e3304', 'Bread - Sour Batard', 76,
        'Nondisp commnt suprcndl fx w/o intrcndl fx r humer, sequela', '2023-01-15 21:42:42', '2022-05-26 14:19:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('88730dc7-9c48-4304-adb9-1ff39ce25c0a', 'Beef - Eye Of Round', 3,
        'Unsp car occupant injured in nonclsn trnsp accident nontraf', '2022-12-08 21:24:51', '2022-06-19 14:04:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('99c5bb21-a00c-46b6-a825-0bd82ba64061', 'Juice - Orange, Concentrate', 91,
        'Sltr-haris Type IV physl fx lower end ulna, unsp arm, init', '2022-12-06 00:48:04', '2023-01-20 15:32:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d6be81cc-a8cc-44be-bd63-6348b218f7c8', 'Fennel - Seeds', 35,
        'Inj unsp musc/fasc/tend at shldr/up arm, right arm, init', '2022-10-01 01:21:51', '2023-01-13 07:41:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5116c16-7720-4b78-89b1-6bf932136138', 'Wooden Mop Handle', 36,
        'Pnctr w/o fb of unsp eyelid and periocular area, subs', '2023-01-07 10:44:08', '2022-07-13 14:27:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ee726c40-cba0-4809-a558-299fc7e2da8e', 'Lettuce - Frisee', 10,
        'Partial traumatic amputation of right great toe', '2022-07-04 08:09:44', '2023-02-04 22:29:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a66c6f83-0cf3-4576-9886-17afd0755877', 'Bread - Pumpernickel', 80,
        'Malignant neoplasm of overlapping sites of floor of mouth', '2023-02-22 20:21:55', '2023-01-02 16:24:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0ab3b04b-7920-451a-89d0-b76572331a41', 'Wine - Shiraz Wolf Blass Premium', 32,
        'Fracture of one rib, right side, init for opn fx', '2022-07-04 10:43:02', '2022-08-27 19:57:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ae5dc445-a8fa-4c21-ac6a-8d2772bc4569', 'Nougat - Paste / Cream', 40, 'Blood type', '2022-06-27 18:34:01',
        '2022-10-23 14:33:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1130e6af-f519-4d3b-aff8-69d93ac430ca', 'Wine - Cotes Du Rhone Parallele', 11,
        'Type III traum spondylolysis of sixth cervcal vert, 7thB', '2022-09-07 14:06:47', '2022-07-09 20:09:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3aac924e-5228-4458-ba90-aad6e67c048b', 'Onion Powder', 69,
        'Milt op w dest arcrft due to onboard fire, civilian, sequela', '2023-02-11 23:00:27', '2023-02-12 17:42:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('73070fbf-3dc2-46d0-8dc0-afce88635f5f', 'Crab - Meat', 18,
        'Prsn brd/alit pedl cyc injured in nonclsn trnsp acc, init', '2022-09-28 21:29:36', '2022-09-25 13:25:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f92e5bc7-9552-469a-8505-e6ff5f565b4f', 'Fruit Mix - Light', 57,
        'Drown due to fall/jump fr crushed unsp watercraft, init', '2022-12-23 10:48:59', '2023-01-08 20:13:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0f7c8501-00c5-4410-a227-598e5c9b086b', 'Tomatoes - Cherry', 69,
        'Stress fracture, right fibula, subs for fx w routn heal', '2023-03-11 22:50:38', '2022-09-06 15:32:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('69443a6c-99c7-4764-9cee-843eb410f991', 'Pepper - Chillies, Crushed', 78,
        'Adverse effect of unsp antieplptc and sed-hypntc drugs, subs', '2022-07-14 22:32:55', '2022-11-03 01:41:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('afc0e98e-d5dc-482f-a97e-85330cdb1516', 'Stock - Fish', 53, 'Postherpetic trigeminal neuralgia',
        '2022-05-19 13:11:40', '2023-03-26 09:35:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c47ce587-b057-42a9-955a-90764f1fb59a', 'Beer - Camerons Auburn', 85,
        'Azoospermia due to obstruction of efferent ducts', '2022-04-25 11:19:11', '2022-07-31 22:58:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('90d33eb3-ef1d-4c36-8dce-430bc8d13471', 'Cheese - Woolwich Goat, Log', 14,
        'Nondisp fx of neck of other metacarpal bone, sequela', '2022-11-18 10:04:57', '2022-07-22 18:19:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('429cd880-84aa-4c04-8974-2348ae95a068', 'Salmon Atl.whole 8 - 10 Lb', 45,
        'Disp fx of shaft of second MC bone, right hand, sequela', '2023-03-12 09:03:11', '2022-08-11 06:10:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('44053c03-a2e5-47de-b042-d2dd1b4ccfaa', 'Otomegusa Dashi Konbu', 87,
        'Displ commnt fx shaft of rad, r arm, 7thE', '2022-11-14 17:43:05', '2022-06-04 07:20:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea4c1572-146b-448c-8e08-e812684f4316', 'Sauce - Plum', 68,
        'Malignant carcinoid tumor of the sm int, unsp portion', '2022-08-04 13:00:55', '2022-11-22 20:49:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f1c7554f-990e-4770-bcf3-ec15963ea1c1', 'Wooden Mop Handle', 78,
        'Malignant neoplasm of overlapping sites of pancreas', '2022-11-05 03:29:41', '2022-10-29 17:31:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('52e82143-c05b-45ac-9128-ad7f2df1075b', 'Bar Mix - Pina Colada, 355 Ml', 67,
        'Burn unsp deg mult sites of right lower limb, except ank/ft', '2022-11-01 10:41:21', '2023-01-24 20:14:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1efbceeb-340e-4bb4-b4be-057239c3684c', 'Russian Prince', 19, 'Mitochondrial metabolism disorders',
        '2022-04-13 21:23:44', '2022-11-11 11:29:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('13be4422-2651-44da-8406-430c1df51ee2', 'Beef - Short Ribs', 93,
        'Type II occipital condyle fracture, left side, 7thB', '2022-10-18 00:46:31', '2023-04-02 03:28:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9bc714c5-8ae1-48d4-b6fe-9887c05740e9', 'Slt - Individual Portions', 35,
        'Opioid dependence with other opioid-induced disorder', '2023-03-02 02:45:39', '2022-05-09 10:45:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6adb5369-cc60-45a0-b064-9273f9cf5348', 'Sambuca Cream', 54,
        'Neoplasm of uncertain behavior of brain, infratentorial', '2022-06-06 16:49:15', '2023-02-25 07:25:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4073d7b0-b6f3-4d33-99f5-d435d7aa2eaa', 'Maple Syrup', 15,
        'Disp fx of base of fifth MC bone, right hand, sequela', '2023-01-03 10:15:08', '2022-12-08 10:56:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a4994d3a-9c3d-4861-851f-31fcafddcb49', 'Baking Powder', 26,
        'Unsp injury of radial artery at forarm lv, unsp arm, subs', '2022-05-12 06:54:36', '2022-08-18 03:02:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dfe083a3-c57d-4b1d-b9eb-d515d271c09d', 'Cape Capensis - Fillet', 28,
        'Laceration without foreign body of unspecified upper arm', '2023-01-13 11:09:26', '2023-02-04 19:52:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c8d9bee9-c817-481b-857d-1eca6195839f', 'Tuna - Yellowfin', 58, 'Central subluxation of right hip',
        '2023-02-12 06:31:03', '2023-01-29 16:32:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b9931174-6fb4-4c73-a64d-979f0a624a29', 'Allspice - Jamaican', 37, 'Unspecified fall, initial encounter',
        '2022-09-19 09:05:28', '2022-11-02 16:18:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a8951cdc-fd53-4fac-aa2d-2a8008a1f8c3', 'Lemonade - Island Tea, 591 Ml', 9, 'Contracture of muscle, upper arm',
        '2022-06-21 12:45:44', '2022-04-17 00:04:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('88025097-0637-4035-9599-94ab2e568d0e', 'Pork - Inside', 33, 'Oth intartic fx low end l rad, 7thR',
        '2022-07-24 20:04:59', '2023-03-12 05:22:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6a3d6362-05d4-4090-b470-58a707bee7c5', 'Chocolate - Pistoles, Lactee, Milk', 48,
        'Unsp mtrcy rider inj in nonclsn trnsp acc in traf, sequela', '2022-06-28 22:29:29', '2023-02-22 14:53:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('07aa0938-9246-4347-a71c-e0ac3355e2a7', 'Tea - Vanilla Chai', 56,
        'Partial traumatic amp of right hand at wrist level, init', '2023-02-23 10:22:19', '2022-12-07 22:15:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa26931a-b2b4-4e92-bfbb-c6d0189a7d67', 'Momiji Oroshi Chili Sauce', 31,
        'Nondisp fx of neck of left radius, init for clos fx', '2022-08-20 11:37:18', '2022-08-24 19:34:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2c8fe610-d5e3-4f00-a93b-70a5ce9f99ed', 'Croissant, Raw - Mini', 96, 'Coronary artery dissection',
        '2022-09-14 00:51:59', '2022-08-09 02:02:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('402b023a-256e-49b7-ad9a-09a93adc42aa', 'Bread - Malt', 70,
        'Inj adductor muscle, fascia and tendon of left thigh, init', '2022-07-30 15:52:21', '2022-10-15 11:40:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b750930f-96f6-44b4-8249-db08802f583a', 'Kellogs Cereal In A Cup', 57,
        'Displ transverse fx shaft of unsp femr, 7thK', '2022-12-07 07:04:25', '2023-03-10 18:47:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0ebc0259-4b65-4d41-8f90-e430fff57c57', 'Ice Cream Bar - Oreo Sandwich', 51,
        'Glasgow coma scale score 13-15, EMR', '2022-05-25 17:32:08', '2023-01-21 00:07:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e9548693-484a-4b91-a6f4-0ba3b6ab71cd', 'Coffee Cup 8oz 5338cd', 87,
        'Severely displaced Zone I fracture of sacrum', '2022-11-23 03:36:01', '2022-08-26 10:11:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8d5020ed-7de4-4d92-9a33-8bb5f2900fc0', 'Wine - Red, Gallo, Merlot', 41,
        'Separation of muscle (nontraumatic), right shoulder', '2022-05-15 12:35:17', '2022-12-11 09:39:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1910eea1-f312-4199-8168-990ab4689af1', 'Cognac - Courvaisier', 37,
        'Mech compl of unsp card and vasc devices and implnt, sequela', '2022-04-06 08:57:48', '2023-03-18 04:53:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('204c4129-4d26-436f-b9da-ee602d056b2a', 'Wine - Shiraz Wolf Blass Premium', 5,
        'Unspecified superficial injury of right elbow', '2023-03-05 10:15:38', '2023-03-12 01:32:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('84da7e72-1d21-4831-a69c-36129620af81', 'Paper Cocktail Umberlla 80 - 180', 87,
        'Puncture wound w foreign body of unsp part of head, subs', '2022-09-15 13:22:57', '2022-12-08 14:14:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cb9d05cd-8b86-4636-8448-1ac734f0a171', 'Pork - Ham, Virginia', 73, 'Disp fx of unsp tibial tuberosity, 7thR',
        '2022-09-11 08:28:42', '2022-09-30 14:18:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a555f03f-0c42-4718-9e71-e9b9d7cce8aa', 'Pepper - Roasted Red', 77, 'Problems related to unwanted pregnancy',
        '2022-09-09 16:03:06', '2023-01-31 23:11:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('20ee7e82-6761-4b9b-a0e6-66dc3883e221', 'Blue Curacao - Marie Brizard', 2,
        'Unsp opn wnd low back and pelvis w penet retroperiton, init', '2022-08-13 05:20:05', '2023-03-03 17:58:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8c234eb7-ea8b-49d6-9263-8b0f06442733', 'Bread - White, Unsliced', 21,
        'Encounter for initial prescription of injectable contracep', '2023-01-17 15:08:55', '2023-03-13 14:48:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('27cb3a7e-d3c2-4da6-97f5-c6893ae0e6dc', 'Mustard Prepared', 48, 'Other diseases of appendix',
        '2023-02-13 11:59:20', '2022-04-10 09:40:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d43ad9d5-e9bb-4f9a-898f-96f43af61a72', 'Fennel - Seeds', 27, 'Conjunctival concretions', '2022-10-18 11:14:47',
        '2022-06-11 10:36:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('86334983-5a86-4f08-890d-31eb01dc3a7a', 'Tea Peppermint', 6,
        'Cont preg aft spon abort of one fts or more, unsp tri, fts3', '2023-02-02 15:15:24', '2022-07-06 01:31:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('da19f904-12a3-4ea0-ad87-77b879a204c6', 'Compound - Mocha', 98, 'Secondary carcinoid tumors of liver',
        '2023-01-12 08:58:34', '2022-10-08 18:51:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7f45a9ca-c28f-42ab-94a9-f9c6577b4cc2', 'Red Currant Jelly', 37, 'Pathological dislocation of unsp knee, NEC',
        '2022-11-16 14:52:44', '2022-09-26 10:35:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('42394285-050c-44db-beec-bd98e0742cb3', 'Island Oasis - Cappucino Mix', 70,
        'Other superficial bite of ankle, left ankle, subs encntr', '2022-06-18 13:55:57', '2023-03-14 08:26:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d04542a9-140d-40dc-aa01-102c7a929ca3', 'Cocktail Napkin Blue', 86,
        'Laceration of superficial palmar arch of unsp hand, sequela', '2023-03-07 13:38:03', '2022-12-30 01:16:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ef8f92bc-db19-40c9-8de7-34c893752abd', 'Beef - Short Loin', 26, 'Other specified intracranial injury',
        '2022-08-01 17:52:09', '2022-04-20 00:38:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bc6bf5e5-852d-4489-8b74-c5455f828e91', 'Squid - U - 10 Thailand', 63, 'Displ Maisonneuve''s fx l leg, 7thH',
        '2022-06-29 03:00:02', '2022-09-07 21:54:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('69b5481b-2b64-437f-8e43-b8868b942f05', 'Hold Up Tool Storage Rack', 52,
        'Oth fracture of left patella, init for opn fx type 3A/B/C', '2022-08-17 19:26:33', '2022-10-22 08:18:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('171faae7-6383-456e-aadb-855e66de5181', 'Chicken - Base', 65,
        'Toxic effect of other organic solvents, assault, sequela', '2022-10-27 12:25:24', '2023-03-18 03:06:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('94aa0f50-29c2-403b-b417-d81f2583f37f', 'Jicama', 93,
        'Varus deformity, not elsewhere classified, unspecified site', '2023-03-26 03:27:23', '2023-01-25 01:14:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b6530f0e-742b-4997-a420-ab6a65f1818a', 'Milk - 1%', 52, 'Traum hemor left cerebrum w LOC of 6-24 hrs, sequela',
        '2022-07-03 12:33:02', '2022-04-29 06:35:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('58d5d0a1-2dae-477f-824d-e1fec07450a9', 'Rosemary - Fresh', 66,
        'Disp fx of head of unsp rad, subs for clos fx w delay heal', '2023-01-26 03:46:33', '2023-01-16 20:11:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f5ecbcf4-4a1e-4fc7-b48f-c30aa0201fe8', 'Pasta - Spaghetti, Dry', 57, 'Contusion of finger with damage to nail',
        '2022-07-08 12:12:57', '2023-01-18 08:57:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e6c5c7f0-0188-48db-89a0-207c55111749', 'Wine - Fino Tio Pepe Gonzalez', 16,
        'Inj flexor musc/fasc/tend thmb at forearm level', '2022-08-05 18:57:15', '2022-11-26 21:58:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ad2d679e-b0b0-492e-96ba-f02967d8fad8', 'Fib N9 - Prague Powder', 75,
        'Crushing injury of left forearm, subsequent encounter', '2023-02-15 17:50:55', '2023-02-09 04:16:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1c9d944c-ba7c-4e25-a39f-3b968266529b', 'Buffalo - Tenderloin', 78, 'Congenital hydronephrosis',
        '2022-05-06 23:37:33', '2023-01-07 07:08:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9439b809-1f0f-4c9b-9633-fcdc909f453b', 'Greens Mustard', 90,
        'Traum rupture of collat ligmt of r mid finger at MCP/IP jt', '2023-02-16 08:13:43', '2022-06-17 14:33:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('de51ea69-9395-483c-a796-2aba6a7e6476', 'Stock - Veal, Brown', 37,
        'Secondary noninfectious iridocyclitis, left eye', '2022-12-23 17:07:48', '2022-06-14 13:25:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b3c9206d-d12b-4a3f-b2fa-103fd86ca99e', 'Soup - Campbells, Spinach Crm', 37,
        'Superficial frostbite of left ear, subsequent encounter', '2022-07-05 13:30:34', '2022-10-25 22:38:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('16b5c9e1-dce4-4236-bd5f-573578fdd998', 'Apricots - Dried', 8,
        'Unsp effects of drowning and nonfatal submersion, sequela', '2022-06-11 14:07:37', '2022-09-17 22:29:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('813d4a77-a53c-43f8-a33f-9d1d5285ff89', 'Sprouts - Onion', 29,
        'Traum rupture of collat ligmt of l mid finger at MCP/IP jt', '2022-07-06 07:50:11', '2022-12-11 11:24:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('20c669d9-4830-468e-b332-a44d53c7d2c5', 'Cheese - Stilton', 99,
        'Corneal disorder due to contact lens, bilateral', '2022-10-06 22:54:32', '2023-01-07 07:28:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('08456da8-6966-4257-9dfd-f2f0a33c4c7c', 'Wine - Jaboulet Cotes Du Rhone', 37,
        'Nondisp oblique fx shaft of humerus, right arm, sequela', '2023-02-12 22:19:16', '2023-02-06 01:42:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('171295c6-1805-4ddb-b2b1-772962ad86d4', 'Rambutan', 34,
        'Dermatitis due to unspecified substance taken internally', '2022-05-08 07:13:12', '2023-04-02 02:56:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('71f95c38-e5c9-419d-bab0-5d6f46c39c78', 'Salt - Kosher', 77,
        'Sltr-haris Type IV physl fx upr end rad, l arm, 7thG', '2022-08-12 17:17:30', '2022-12-22 06:13:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('14b635a9-f794-41ff-b4e1-efc728b5b7bf', 'Pepper - Cubanelle', 75, 'Other schizophrenia', '2023-01-26 03:12:19',
        '2022-04-29 07:33:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3b3c483b-5a72-4b7a-902d-6fa42465c2f4', 'Pear - Packum', 22, 'Pneumococcal polyarthritis',
        '2022-10-26 13:38:06', '2022-05-07 23:41:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('77e6f0a7-8b5a-4420-818f-4c1744564f92', 'Bread - Pita, Mini', 60,
        'Injury of unspecified nerve at lower leg level', '2022-08-17 15:09:23', '2023-02-04 00:32:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1b2e17ae-e3b5-4bf7-bf09-b1d30fc7f7b4', 'Sproutsmustard Cress', 74,
        'Nondisp suprcndl fx w intrcndl extn low end unsp femr, 7thM', '2023-01-08 13:21:00', '2022-10-10 18:13:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e3dff0b0-301f-4a2f-958a-ca3546bc70a7', 'Milk - 2%', 75,
        'Drug/chem diab with prolif diab rtnop w/o mclr edema, unsp', '2022-11-27 19:18:35', '2022-12-23 00:34:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('009e282d-530d-4b0e-ad1e-b20fe5401dda', 'Mix - Cocktail Ice Cream', 56,
        'Nondisp suprcndl fx w intrcndl extn low end l femr, 7thP', '2022-05-15 21:10:21', '2022-06-10 11:20:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3d432fda-59d0-42c9-a160-9f61d26ca938', 'Pur Source', 100,
        'Puncture wound with foreign body of right elbow, subs encntr', '2023-01-01 20:30:02', '2022-06-04 18:47:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5bd969c6-43f6-429c-bc05-9daa475cefaf', 'Waffle Stix', 83, 'Drug-induced gout, vertebrae',
        '2023-01-23 22:41:56', '2023-02-18 05:12:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c2a27540-8d12-41bb-bba1-984dbfaad88b', 'Olives - Kalamata', 18,
        'Complete loss of teeth due to oth cause, class IV', '2022-08-12 21:54:30', '2022-05-16 10:38:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a33240d9-52de-4392-aea5-0a686d0129cc', 'Sauce - Oyster', 36,
        'Milt op involving unsp weapon of mass destruction, sequela', '2022-11-27 14:13:18', '2022-12-31 08:31:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('420c7601-ab76-48a8-81c1-1a3d7907d414', 'Flour - Strong', 4,
        'Dislocation of distal interphalangeal joint of thmb, sequela', '2022-11-24 23:10:50', '2022-11-23 12:24:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8f876423-660a-45dd-adb2-7661fc8e3e2a', 'Container - Clear 32 Oz', 4,
        'Unspecified superficial injury of other part of head', '2022-10-07 09:23:25', '2022-10-31 16:40:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c1aeef49-5ebd-4364-b812-8d484bca6a5e', 'Cheese - Goat With Herbs', 93,
        'Subluxation of tarsometatarsal joint of unsp foot, sequela', '2022-12-25 00:51:05', '2022-12-22 04:46:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eb7df072-6346-4a9f-b8ec-66b1cae4cf10', 'Juice - Tomato, 10 Oz', 65,
        'Inhalation of liquid air, subsequent encounter', '2022-12-27 21:11:54', '2022-04-22 18:34:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5484874b-5a92-432e-9007-b806bfe57e85', 'Thyme - Dried', 86,
        'Partial traumatic metacarpophalangeal amputation of thmb', '2022-06-13 05:37:19', '2022-06-03 21:02:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fbe90cd5-0582-4b29-b3d6-8243440e6d01', 'Cookies - Englishbay Oatmeal', 32,
        'Unspecified dislocation of right ring finger', '2022-04-17 15:53:21', '2022-09-09 00:15:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3123ea4f-ed35-4515-b22a-e04052446a1d', 'Milkettes - 2%', 74, 'Nondisp transverse fx unsp patella, 7thE',
        '2023-01-05 05:36:28', '2022-06-24 18:15:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('52fcaf53-ce30-4819-b278-cbe93fbe51be', 'Pan Grease', 96,
        'Displ suprcndl fx w intrcndl extn low end unsp femr, 7thN', '2023-02-12 12:38:21', '2023-04-01 21:08:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('20e27b35-6c68-4818-9778-c200a7ec44a7', 'Tuna - Yellowfin', 8, 'Disorder of bilirubin metabolism, unspecified',
        '2022-08-22 17:21:31', '2022-07-20 20:11:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bca2f326-1006-4621-8b34-7d31f745ef3d', 'Rice - 7 Grain Blend', 32,
        'Sprain of the superior tibiofibul joint and ligament, l knee', '2022-09-03 05:16:55', '2022-10-16 23:57:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fa1eeed-93a3-42dd-904f-6a3e0c397ba0', 'Green Scrubbie Pad H.duty', 85,
        'Motorcycle driver injured in collision w oth mv in traf', '2023-01-24 06:12:07', '2022-12-02 02:18:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('037ef24f-3b9a-47cc-9058-9992c93ed122', 'Lettuce Romaine Chopped', 16, 'Underimmunization status',
        '2022-11-15 14:08:39', '2022-08-05 02:03:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c3e58ae7-31fa-4594-b15e-3d37beec77a3', 'Cheese - Mix', 42,
        'Displ simp suprcndl fx w/o intrcndl fx r humer, 7thK', '2023-01-02 01:49:46', '2022-11-30 03:55:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('44a2dd7f-d2df-45e4-a339-ae513f461874', 'Mustard - Seed', 83,
        'Toxic effect of homologues of benzene, assault, sequela', '2022-10-07 23:09:47', '2022-07-25 23:41:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4b331b45-2f2c-45e0-9924-424afc68c0c0', 'Barramundi', 6,
        'Corros second degree of single r finger (nail) except thumb', '2022-10-26 07:54:23', '2022-05-29 22:21:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('33057a52-be6b-4670-a18e-398c955b2421', 'Chips - Potato Jalapeno', 28,
        'Nondisp fx of nk of 1st MC bone, l hand, 7thD', '2022-07-30 22:18:00', '2022-10-20 16:38:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3850648e-bbee-495b-b766-42ce9a959bba', 'Oil - Cooking Spray', 24,
        'Chloasma of right eye, unsp eyelid and periocular area', '2022-08-27 20:05:26', '2023-01-17 04:22:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4acff21f-1d21-4614-8b03-e3587705fb76', 'Island Oasis - Peach Daiquiri', 28,
        'Displ avuls fx (chip fracture) of unsp talus, 7thD', '2023-04-03 05:37:55', '2023-01-26 01:14:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8acc1037-1e12-49e6-a479-3fd9312378f0', 'Icecream - Dibs', 27,
        'Unsp inj musc/tend peroneal grp at low leg lev,unsp leg,init', '2022-08-18 22:46:03', '2022-12-29 19:32:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('098d5787-96c4-4b42-adb1-4a3c28d6c779', 'Veal - Osso Bucco', 73, 'Urban yellow fever', '2022-05-23 10:41:41',
        '2023-03-13 16:48:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c304661e-06c2-4043-a9f2-d7f8321b911f', 'Coffee - Almond Amaretto', 53, 'Undescended testicle, bilateral',
        '2022-06-21 17:37:08', '2022-10-16 00:05:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('87e5499f-ccce-4ca6-887f-de7726719844', 'Wine - Cousino Macul Antiguas', 97,
        'Burn of second degree of other site of trunk, sequela', '2023-01-22 03:47:41', '2023-03-12 22:19:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('360cfa2a-d9e0-4ae5-b376-e7120545d1e9', 'Pastry - Chocolate Chip Muffin', 8,
        'Unspecified injury of left middle and inner ear, sequela', '2022-05-10 06:39:38', '2022-09-22 06:43:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('50bb86bd-8a16-40b3-b65d-6ab4f2f72031', 'Cookies Oatmeal Raisin', 85,
        'Unsp injury of unsp blood vessel at forearm level, unsp arm', '2022-07-03 14:06:43', '2022-12-28 14:44:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0247808d-1adc-47f6-88f7-3f270d282e4c', 'Pepper - Black, Ground', 4,
        'Subluxation of L4/L5 lumbar vertebra, initial encounter', '2023-03-10 11:25:03', '2023-01-04 21:28:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('87358072-1d10-4047-8a0e-6187a27b47f4', 'Sponge Cake Mix - Vanilla', 33,
        'Hemiplga fol unsp cerebvasc disease aff right dominant side', '2023-02-19 14:08:14', '2023-01-03 18:20:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('14b4d5d8-31bc-4da2-b9fa-a8d500902b2f', 'Wine - Vidal Icewine Magnotta', 86,
        'Twin preg, unable to dtrm num plcnta & amnio sacs, 2nd tri', '2022-08-10 01:51:55', '2022-09-10 15:31:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a27f7b93-09d1-48a5-bfeb-20643b1cd13f', 'Carbonated Water - Cherry', 88,
        'Displaced unspecified fracture of left lesser toe(s)', '2023-03-18 03:43:08', '2022-06-23 20:52:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bd0e402b-50b1-43b6-a671-95c01be28e65', 'Cod - Salted, Boneless', 57,
        'Opioid depend w opioid-induc psychotic disorder w delusions', '2022-07-07 07:37:10', '2022-08-18 23:33:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fcf227cd-57c1-419d-b49a-33f3e46a5abb', 'Duck - Breast', 48, 'Injury, unspecified', '2022-09-27 00:46:19',
        '2022-06-13 17:31:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7b86c07a-36ec-4a4d-888a-27c26b7c1b16', 'Pasta - Lasagna, Dry', 52,
        'Unsp superficial injury of unspecified hip, init encntr', '2022-11-11 13:48:47', '2023-02-07 00:44:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e9ffa95d-6bd0-454b-b34a-d3fb14d97723', 'Wine - Jafflin Bourgongone', 9, 'Benign neoplasm of heart',
        '2022-06-25 09:56:54', '2023-01-05 17:50:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('90b5979b-90ee-43ae-bd51-5bbf69488fb2', 'Juice - Lime', 24,
        'Leakage of other vascular grafts, subsequent encounter', '2022-11-28 10:32:33', '2022-11-14 13:00:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('21a539d6-4b4e-47c4-89a9-94a104aa4e08', 'Rice - Sushi', 14, 'Disp fx of less trochanter of r femr, 7thD',
        '2023-01-09 18:19:30', '2023-03-04 11:33:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8cea2506-22fc-4b2a-a016-1dc08050e77d', 'Kellogs Cereal In A Cup', 52, 'Congenital agranulocytosis',
        '2023-03-22 12:06:02', '2022-09-07 18:09:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5896210-f3a2-4c20-a89c-e9820b18d9d6', 'Wine - Rhine Riesling Wolf Blass', 33,
        'Laceration w/o foreign body of left thumb w/o damage to nail', '2023-03-02 14:29:17', '2023-01-19 03:43:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3e4cebd3-e48d-4e2e-905e-9d713d1e7dda', 'Chicken Thigh - Bone Out', 13,
        'Reactive attachment disorder of childhood', '2022-06-20 07:27:01', '2022-11-26 12:31:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('67d68c92-c1f6-4cc8-89ef-76048cd8c623', 'Teriyaki Sauce', 26, 'Neuroleptic induced parkinsonism',
        '2022-08-29 20:33:41', '2022-11-03 05:57:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3872f882-9d6d-435f-ac8a-d3b505d9a4da', 'Oven Mitts - 15 Inch', 35,
        'Intestinal adhesions w obst (postprocedural) (postinfection)', '2022-07-27 12:56:31', '2022-07-11 03:23:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bb823f3b-e606-4d92-b2da-65f9b1642e7e', 'Taro Leaves', 6,
        'Minor laceration of superior mesenteric artery, subs encntr', '2022-05-30 19:13:09', '2022-05-25 17:43:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ac56cd63-e70b-4395-9acb-86117387c2bf', 'Calypso - Lemonade', 77,
        'Disp fx of olecran pro w intartic extn unsp ulna, 7thK', '2022-06-17 00:05:33', '2023-01-13 06:38:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fe3c3a41-e0c0-4f22-9ff5-8a5c157aaa72', 'Paper - Brown Paper Mini Cups', 90, 'Relapsing polychondritis',
        '2022-09-11 15:06:02', '2022-06-27 00:22:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e127803d-e2d1-40d4-b016-bd3a6dfbe8d4', 'Mushroom - Chanterelle, Dry', 9,
        'Disorder of the skin and subcutaneous tissue, unspecified', '2023-03-21 18:28:57', '2022-08-25 13:02:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a0951fd4-d8ca-4df4-afc8-55729fdb5dce', 'Tomatoes Tear Drop Yellow', 98,
        'Acquired absence of other specified parts of digestive tract', '2022-05-31 03:31:56', '2022-12-05 11:19:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('280c6691-ebff-46d0-8cdb-1874c0ebbfb2', 'Bouq All Italian - Primerba', 23,
        'Abnormal biochemical finding on antenat screening of mother', '2022-06-06 16:24:28', '2022-08-20 19:40:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a1e93cdf-43c4-49d0-b5a7-f47b4b634a22', 'Chinese Foods - Thick Noodles', 59,
        'Open bite of right thumb without damage to nail, init encntr', '2022-04-28 03:56:19', '2022-11-12 18:15:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6246ea10-b479-44f3-a484-22ff959342cd', 'Plasticspoonblack', 95,
        'Nondisp fx of post process of left talus, init for opn fx', '2022-11-09 07:12:05', '2022-10-16 20:36:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c20c4080-85f4-4b1e-9bca-b6b52d109918', 'Cheese - Camembert', 18,
        'Fx unsp tarsal bone(s) of l foot, subs for fx w delay heal', '2022-11-09 16:22:00', '2023-03-18 06:20:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('34febf83-8734-44ea-ad51-ecd0c8964008', 'Bagelers - Cinn / Brown', 90,
        'Burn unsp deg mult sites of unsp lower limb, ex ank/ft, sqla', '2022-07-24 17:18:22', '2022-08-10 21:15:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bdfabe00-2c51-41e3-ab90-edaa5fcc9e9a', 'Muffin Batt - Choc Chk', 35, 'Triplets, all liveborn',
        '2022-12-17 16:28:58', '2023-02-17 02:03:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d853d923-66d1-4758-8a54-dd71f8c7326c', 'Coffee Cup 16oz Foam', 99,
        'Maternal care for anti-D [Rh] antibodies, second trimester', '2022-06-13 14:00:28', '2023-03-13 22:39:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('efcbc519-9e8b-4ceb-9a97-fbcd7eca923b', 'Bar - Sweet And Salty Chocolate', 43, 'Ankylosis, right knee',
        '2023-01-05 07:49:00', '2022-04-20 16:34:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('42a69a80-4eee-4ab1-9e69-378c6d8b4021', 'Cheese - Mozzarella, Buffalo', 90,
        'Unspecified dislocation of unspecified knee, sequela', '2022-07-09 03:33:38', '2022-12-05 13:36:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cf066d97-3cde-4fcb-ac88-c12cf6766f71', 'Sugar - Individual Portions', 29,
        'Traum rupt of volar plate of l idx fngr at MCP/IP jt, subs', '2022-09-04 18:56:26', '2022-11-23 07:12:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('61867b12-0796-4983-8c34-0630389bfb58', 'Jam - Raspberry', 15,
        'Wedge comprsn fx fourth thor vert, subs for fx w delay heal', '2022-12-21 15:13:25', '2022-12-22 03:19:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cf6367ae-a5f4-4e3b-ab19-368addbdc250', 'Lamb - Whole, Fresh', 80,
        'Injury of facial nerve, left side, subsequent encounter', '2022-11-18 22:53:56', '2022-08-17 16:34:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b25ff93f-774e-4e96-870f-c8997298efb4', 'Eggplant - Regular', 98, 'Contact with nonvenomous marine animal',
        '2022-07-04 18:13:06', '2022-04-29 15:49:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e66f431f-e22d-4755-b2c0-fa5396e4024c', 'Tomatoes - Diced, Canned', 27,
        'Nondisp transverse fx shaft of humer, l arm, init for opn fx', '2022-08-17 21:38:54', '2022-12-20 10:27:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0f2ccf3b-fffc-4d1a-88f6-0ba31de29ac9', 'Cheese - Victor Et Berthold', 94,
        'Adverse effect of thrombolytic drugs, subsequent encounter', '2022-06-03 13:40:31', '2022-05-16 20:00:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('32664247-33bd-4ae2-a788-0132711b55e1', 'Broom - Push', 25, 'Myositis ossificans progressiva, left hand',
        '2022-05-06 03:04:36', '2022-04-27 18:07:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5597ff39-832a-40fe-a00e-41c512deb11a', 'Fish - Scallops, Cold Smoked', 74,
        'Sublux of MC (bone), proximal end of unsp hand, sequela', '2022-07-12 10:06:32', '2022-10-15 23:02:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('237af4e9-643b-4af8-92f7-d1ac32b9df89', 'Glaze - Apricot', 86,
        'Toxic effect of nitrogen oxides, accidental (unintentional)', '2022-10-22 12:51:43', '2022-07-04 18:09:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b70f459c-f455-4402-ae5e-39b2a0d72278', 'Lamb Rack - Ontario', 79,
        'Concussion and edema of lumbar spinal cord, sequela', '2023-01-20 04:41:42', '2022-07-14 11:40:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('db353bf7-7bb9-4c0e-91c3-e486fee346a8', 'Wine - Ice Wine', 56, 'Assault by knife, initial encounter',
        '2022-10-10 12:12:09', '2022-09-17 06:08:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('92ea4a4a-34a4-4e46-9052-1e7f6e34d7e0', 'Beef - Bones, Marrow', 24,
        'Toxic effect of homologues of benzene, undetermined, init', '2023-03-26 23:41:41', '2022-09-19 14:42:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('aacd656b-9c26-4f68-b75c-58cf82830b60', 'Bagel - 12 Grain Preslice', 39,
        'Sltr-haris Type IV physeal fx right metatarsal, 7thD', '2022-11-18 21:12:47', '2022-04-16 21:36:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('10d93568-abc7-4de2-b6dc-904c97f1746f', 'Sandwich Wrap', 100,
        'Cocaine dependence with cocaine-induced psychotic disorder', '2022-09-09 19:54:59', '2022-11-08 21:59:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f2fa1c2e-ee3b-4122-a695-c93a0941c82b', 'Artichoke - Bottom, Canned', 15,
        'Stress fracture, right humerus, subs for fx w malunion', '2022-08-07 08:02:25', '2022-08-01 00:51:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3bda8398-55d0-4269-b993-92b94a3509c2', 'Catfish - Fillets', 35, 'Activity, yoga', '2023-03-15 16:46:55',
        '2022-09-19 17:16:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('38644354-8a52-417e-a01e-cdc3d8ece024', 'Wine - Prem Select Charddonany', 66,
        'Disorders of muscle in diseases classd elswhr, unsp hand', '2022-08-03 07:00:24', '2022-05-06 03:18:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7be0ac35-7bb4-4bad-8467-e59cb3b3f23a', 'Soup Bowl Clear 8oz92008', 85,
        'Displaced posterior arch fx first cervcal vertebra, sequela', '2023-03-21 09:10:24', '2022-09-26 10:10:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('98b5b0d6-3a3d-4441-a185-3613777bba8c', 'Cheese - Brie,danish', 36,
        'Mild laceration of heart with hemopericardium', '2023-03-05 15:08:15', '2022-10-28 17:38:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('411f077b-574f-4e85-9996-7e92ddcd9455', 'Corn Shoots', 55, 'Dental restoration status', '2022-06-28 22:40:53',
        '2022-11-11 03:39:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a6435753-4290-4c3e-aeee-6d92deb2c91a', 'Icecream - Dstk Super Cone', 70,
        'Lacerat unsp blood vessel at forarm lv, unsp arm, sequela', '2022-06-04 09:19:49', '2022-09-21 23:24:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('211bd5dd-0761-433b-9eb6-78da04e0a43b', 'Milk - Chocolate 500ml', 11,
        'Malig immunoproliferative dis and certain oth B-cell lymph', '2022-07-01 08:56:39', '2022-10-28 19:59:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5577e169-55ab-4794-b02a-741eaac07b52', 'Croissants Thaw And Serve', 47,
        'Other disorders of peripheral nervous system', '2022-04-25 21:39:02', '2023-02-05 11:45:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a5a94be4-c85e-4c8b-b506-ae4b707e7d8a', 'Mix - Cappucino Cocktail', 61,
        'Complication of mesent art following a procedure, NEC, subs', '2022-08-22 07:37:25', '2022-10-12 07:20:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b9225bfb-4d7c-4f6e-a71e-9e7948ba1879', 'Scrubbie - Scotchbrite Hand Pad', 56,
        'Disp fx of r ulna styloid pro, 7thN', '2022-09-01 01:55:53', '2022-12-18 15:29:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6b2bcb7f-6016-47cc-a568-0747c1a5f2b1', 'Soap - Hand Soap', 31,
        'Other calcification of muscle, unspecified upper arm', '2022-12-25 10:56:50', '2023-03-30 06:18:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f7d50295-2c7f-4108-9614-559362ea5319', 'Hickory Smoke, Liquid', 52,
        'Traumatic cerebral edema w LOC of 1-5 hrs 59 min, sequela', '2022-05-28 02:10:11', '2022-10-21 10:44:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ba1daae6-e5b5-4a1d-b295-303a1c1e9008', 'Bar - Granola Trail Mix Fruit Nut', 87,
        'Toxic effect of carbon dioxide, undetermined', '2023-03-17 19:33:57', '2022-04-07 09:15:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0abbab98-ea24-4771-b615-ad3a2cfdd052', 'Lobster - Cooked', 50,
        'Lead-induced chronic gout, unspecified shoulder, with tophus', '2022-07-31 18:54:03', '2023-03-25 16:26:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cc5cb8e0-ab97-4260-b60e-85524e5af914', 'Sproutsmustard Cress', 3,
        'Burn of unsp degree of unspecified forearm, init encntr', '2022-12-19 19:29:30', '2022-07-12 12:28:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5fc0cca2-98dc-4c9a-a656-7bac104b625d', 'Cheese - Cottage Cheese', 41,
        'Other parachutist accident, subsequent encounter', '2023-03-20 22:20:11', '2022-06-08 00:21:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c02cd69c-20ce-40dc-b96e-03f25ee9dae1', 'Cup - 4oz Translucent', 71, 'Corrosion of first degree of lower back',
        '2022-10-14 04:47:31', '2022-07-03 21:37:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4a3ba7f7-ef40-4785-a722-14323e4d99d7', 'Red Currants', 99,
        'Toxic effect of chromium and its compnd, self-harm, sequela', '2022-12-21 16:50:28', '2023-02-18 01:38:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e475a4f4-9637-4b44-88d8-23aed47c9720', 'Flower - Commercial Bronze', 31,
        'Delayed delivery of second twin, triplet, etc.', '2023-01-05 02:34:40', '2022-12-20 13:11:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8d3c51f8-791b-454c-86d2-e16bd59433a4', 'Chicken - Livers', 21, 'Cellulitis of back [any part except buttock]',
        '2022-11-19 19:26:01', '2022-05-16 04:14:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3211a4e0-c45d-4956-9330-bb0945fddf9e', 'Catfish - Fillets', 83, 'Duane''s syndrome', '2022-07-22 10:41:11',
        '2023-04-02 13:15:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7b7d8c8f-c249-407b-bb0a-4337f750f8b3', 'Fruit Mix - Light', 29, 'Open bite of right shoulder',
        '2022-09-23 11:13:35', '2023-03-10 17:49:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('694d16ca-f1c4-46cf-a01f-e5c245daff42', 'Crackers - Graham', 17,
        'Laceration of musc/fasc/tend triceps, right arm, subs', '2022-05-18 08:07:15', '2022-05-08 18:22:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('32cfe60c-354e-458c-a009-de19b247233d', 'Cookie Dough - Double', 35,
        'Displ commnt suprcndl fx w/o intrcndl fx l humer, 7thK', '2023-02-12 04:09:49', '2022-08-04 06:34:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a6ef1a78-0947-408b-8d1b-d839e5676122', 'Sausage - Liver', 24,
        'Antivaricose drugs, including sclerosing agents', '2022-07-09 16:41:32', '2022-12-14 03:46:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2604b274-8509-40cc-bc3a-bfd67b806f60', 'Rabbit - Legs', 82,
        'Strain of musc/fasc/tend at thigh level, right thigh, init', '2022-09-11 11:13:56', '2022-12-30 22:48:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3e6bd043-87e4-4bf0-bb1b-842d3a623459', 'Paste - Black Olive', 83,
        'Unstable burst fracture of first cervical vertebra', '2022-04-11 15:58:41', '2022-12-22 11:18:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d0a16ab5-c557-4ede-9da6-95964731bd8e', 'Mushroom - Crimini', 15,
        'Juvenile rheumatoid arthritis with systemic onset, hand', '2022-06-04 05:57:52', '2022-09-19 00:58:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('29be737b-a1d7-472b-882b-a172de4731c2', 'Venison - Denver Leg Boneless', 54,
        'Person outside bus injured in collision w 2/3-whl mv nontraf', '2022-07-05 00:48:10', '2022-11-20 08:41:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9ef921eb-5147-4868-b845-8e98bcaedaa5', 'Bread - Hamburger Buns', 93,
        'Nondisp spiral fx shaft of rad, l arm, 7thR', '2022-11-13 12:55:20', '2022-11-08 08:00:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5f5920ef-755e-4959-b1bb-23a44a66da49', 'Juice - Ocean Spray Cranberry', 76, 'Traumatic cerebral edema',
        '2022-04-08 11:11:10', '2022-08-31 01:25:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('489f2fc3-2dc6-4392-88aa-38b3472a5abf', 'Beef - Kindney, Whole', 100,
        'Unspecified injury of unspecified renal vein, sequela', '2022-05-14 23:18:22', '2023-01-12 07:43:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('01320add-5417-4a09-bb80-b3ccd0df0ad2', 'Energy Drink - Franks Pineapple', 11,
        'Pnctr w/o fb of left lesser toe(s) w/o damage to nail, subs', '2022-04-19 23:00:49', '2023-02-28 15:24:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('120637a8-1ec0-400b-a952-64e7a2f6d465', 'Oil - Margarine', 20, 'Disp fx of dist phalanx of l lit fngr, 7thD',
        '2022-05-07 03:45:38', '2022-11-29 10:47:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ba9c3823-818f-4a30-beb9-784cbe4a7d6b', 'Nut - Pecan, Pieces', 9,
        'Oth acquired deformities of unspecified lower leg', '2023-01-14 17:02:15', '2022-07-28 12:51:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('75345223-f9fa-4671-ac12-04cb0b6dbf4d', 'Syrup - Golden, Lyles', 52,
        'Laceration of unsp tibial artery, unsp leg, subs encntr', '2022-10-26 20:53:27', '2022-08-07 03:58:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5aab6d55-8dde-4e51-8258-27e61fa13783', 'Appetizer - Escargot Puff', 78, 'Mixed hyperlipidemia',
        '2022-12-29 03:47:59', '2023-02-19 10:51:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b1398177-6735-48b2-ac99-32ad85220667', 'Grouper - Fresh', 4,
        'Displacement of intraperitoneal dialysis catheter, sequela', '2022-07-02 01:17:13', '2022-05-15 19:56:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eaf7904f-ac21-4594-9cf2-055f4e30facd', 'Lentils - Green, Dry', 12, 'Pneumonia due to methicillin suscep staph',
        '2023-03-20 12:39:11', '2023-02-01 13:42:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('55090391-ba6c-4dce-b5b0-897eb60d5f85', 'Dry Ice', 12,
        'Chronic postrheumatic arthropathy [Jaccoud], right wrist', '2022-07-31 11:44:13', '2022-07-17 07:21:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c11d319b-d776-429b-9443-07f578a5166d', 'Bread - Sticks, Thin, Plain', 60, 'Visual agnosia',
        '2022-05-16 08:08:22', '2022-11-26 09:07:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('62b4f739-e0f5-4565-b123-a3a7212a3eb9', 'Wine - Red, Lurton Merlot De', 42,
        'Other specified osteochondropathies, unspecified forearm', '2022-12-24 21:29:12', '2023-03-24 19:20:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa22c134-c63b-4dee-bcb9-b13560e2d3fb', 'Veal - Shank, Pieces', 75, 'Congenital absence of vulva',
        '2022-06-07 00:27:43', '2023-01-31 09:13:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('72e0d44a-2869-48bb-bbe5-18c2fd585499', 'Rice - Sushi', 15, 'Pain associated with micturition',
        '2023-01-21 02:33:20', '2023-03-10 07:35:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c5a5b679-c910-4956-bc1e-06e5b71d6e79', 'Tomatoes - Cherry, Yellow', 15,
        'War operations involving unspecified explosion and fragments', '2022-08-24 10:07:56', '2022-07-23 08:09:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cce9eca8-0ac3-4690-8719-f08605977ad5', 'Champagne - Brights, Dry', 74,
        'Penetrating wound without foreign body of left eyeball', '2022-11-01 20:38:00', '2022-05-09 18:42:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('35aa8b98-650d-476a-a262-f508f0c704c7', 'Tarragon - Fresh', 95,
        'Disp fx of olecran pro w/o intartic extn l ulna, 7thG', '2022-11-26 18:25:44', '2022-06-10 08:07:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4ac7ee47-4eec-415f-9266-a1db4e52e809', 'Beef - Kindney, Whole', 13,
        'Fb in oth and multiple parts of external eye, unsp eye, init', '2022-05-23 16:03:39', '2022-10-29 16:45:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa583870-095e-437c-859c-18b065b01d8a', 'Ezy Change Mophandle', 40,
        'Corrosion of first degree of right ankle, sequela', '2023-03-12 18:11:17', '2022-04-30 19:05:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('99adf47b-7c42-4781-8cc0-f24ff854586d', 'Olives - Stuffed', 12, 'Postprocedural cardiac insufficiency',
        '2022-06-29 04:59:14', '2022-05-28 16:26:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('93f64dfb-6715-451e-a8ee-99c37729c085', 'Buffalo - Short Rib Fresh', 50,
        'Displaced fracture of medial phalanx of right lesser toe(s)', '2023-02-19 17:34:37', '2022-12-16 10:24:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4387f7be-ec5a-45ba-b617-11dc96a4a187', 'Oil - Olive', 24,
        'Superficial foreign body, unspecified thigh, init encntr', '2022-09-22 03:03:45', '2022-07-21 03:56:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9aa2f00c-c81e-44bc-b1a3-e4d503642587', 'Olives - Stuffed', 95,
        'Unsp physl fx low end unsp fibula, subs for fx w routn heal', '2022-04-12 16:42:31', '2022-10-03 15:39:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dd9a3dde-004c-45d9-a48e-fcea61ad9b3d', 'Wine - Kwv Chenin Blanc South', 40,
        'Injury of deep peroneal nerve at ankle and foot level', '2023-04-03 09:10:21', '2022-08-18 21:58:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('97989c05-3597-413a-9ac8-a24f16844652', 'Mustard - Dry, Powder', 82,
        'Unsp fx unsp forearm, subs for opn fx type 3A/B/C w malunion', '2023-02-25 06:31:39', '2022-10-05 06:39:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('157639bb-e006-49e5-84f7-65156e97f3c8', 'Tomatoes - Yellow Hot House', 84,
        'Torus fracture of lower end of unsp fibula, init for clos fx', '2022-06-26 12:21:44', '2023-01-28 18:04:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1e0d740f-44a3-4bc6-9c54-e369589a6ba3', 'Cabbage - Green', 100,
        'Nondisp bimalleol fx l low leg, init for opn fx type 3A/B/C', '2022-08-06 17:54:53', '2023-03-15 16:56:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('512a1c20-afa6-46ef-855b-3d141b366af6', 'Energy Drink', 59,
        'Arthropathy following intestinal bypass, unsp shoulder', '2022-07-13 16:30:05', '2022-06-20 17:53:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b9bde3fe-15f5-49cf-881c-6dfa093236fe', 'Goat - Leg', 68,
        'Person outsd hv veh inj pk-up truck, pk-up/van in traf, subs', '2022-05-28 06:34:09', '2022-08-04 03:47:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b4c1ff59-e7fb-455e-aa9b-a953b6585019', 'Wine - White, Gewurtzraminer', 94,
        'Other dissociative and conversion disorders', '2023-02-05 18:59:49', '2022-12-11 18:23:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e71b8c57-0b08-4ab3-bb6c-0c0f44948101', 'Wine - Red, Lurton Merlot De', 50,
        'Milt op involving flamethrower, military personnel', '2022-09-08 02:13:12', '2022-10-25 17:14:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('394c0e23-842e-42be-abb5-b85cba53a0b4', 'Appetizer - Spring Roll, Veg', 89, 'Monteggia''s fx l ulna, 7thJ',
        '2022-10-28 02:09:18', '2023-03-26 03:28:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d7ed9993-d976-4a3b-9f73-c5f8f4136c4c', 'Chocolate - Dark', 91,
        'Puncture wound without foreign body, unsp ankle, subs encntr', '2022-08-16 06:33:00', '2022-10-20 05:16:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b38a87c4-bf4c-4f5f-ab11-5c5468f245dd', 'Yukon Jack', 90, 'Leakage of coronary artery bypass graft, sequela',
        '2022-11-04 19:22:46', '2022-07-20 19:00:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2792cc2c-6d42-4c2a-a377-2a6dc9c3b1fe', 'Cream Of Tartar', 33, 'Exhaustion due to excessive exertion',
        '2022-10-04 20:16:06', '2022-11-25 01:50:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('60ffced1-b389-46f5-b52f-c76f5bcacfa1', 'Icecream - Dstk Strw Chseck', 74,
        'Abrasion of unspecified back wall of thorax, init encntr', '2022-11-28 05:41:51', '2022-07-30 02:44:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('668c7559-17a4-4929-b4b9-390426ce9c8b', 'Butter Balls Salted', 33,
        'Subcutaneous fat necrosis due to birth injury', '2023-02-05 20:19:41', '2023-03-07 22:14:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d72ad862-a060-46d1-8aba-6734ce1ae828', 'Chicken - Ground', 54,
        'Milt op involving unsp effect of nuclear weapon, milt, init', '2023-01-25 22:27:13', '2022-10-20 16:59:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('aa4fd8a7-396d-48fe-acbf-47ecdec22453', 'Wine - Puligny Montrachet A.', 81,
        'Laceration of brachial artery, left side, subs encntr', '2022-10-08 00:15:57', '2022-09-30 10:29:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e3e2db08-4630-4744-82a5-af1fa161ba17', 'Water - Spring 1.5lit', 23,
        'Intcran inj w LOC of 30 minutes or less, init', '2022-04-07 10:50:26', '2023-04-03 05:09:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('641de1ab-17a3-44ff-8aaa-036357d1a79f', 'Celery', 71, 'Puncture wound without foreign body, unspecified thigh',
        '2022-12-30 01:46:27', '2022-04-15 15:43:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0f31d8b1-9790-4b65-8e5f-6cb18ded5447', 'Artichokes - Knobless, White', 61,
        'Dislocation of T12/L1 thoracic vertebra, subs encntr', '2022-08-07 11:33:41', '2022-05-14 05:18:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('201ec604-9f99-4806-87fd-7e83fefc9c80', 'Champagne - Brights, Dry', 58,
        'Glaucoma secondary to eye inflam, unsp eye, severe stage', '2023-03-19 00:41:28', '2022-08-29 22:40:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('52681c72-7388-4354-a51d-e3c584054749', 'Brocolinni - Gaylan, Chinese', 73,
        'Complete traumatic amputation at elbow level', '2022-10-30 06:18:33', '2022-05-10 04:57:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bb38bffb-fc57-4aa5-b005-677304aab4da', 'Coffee Swiss Choc Almond', 94,
        'Other physeal fracture of upper end of fibula', '2022-08-17 04:36:43', '2023-03-15 16:49:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ae48019e-3151-444b-9d0b-9442a90cfd7b', 'Soup - Campbells, Creamy', 44,
        'Superficial foreign body of right front wall of thorax, subs', '2022-05-02 12:22:13', '2022-04-19 03:33:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a6573659-e640-42ff-a81b-02cba27ab304', 'Salmon - Atlantic, Skin On', 91,
        'Corrosion of first degree of left upper arm', '2022-07-24 00:30:04', '2022-06-11 16:19:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be9036ad-fb99-4abf-89e7-82c4d7dbde52', 'Cheese - Cottage Cheese', 78,
        'Hemorrhagic choroidal detachment, left eye', '2022-11-15 06:00:15', '2022-06-01 09:26:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bcea98e3-5638-43f2-9d09-b7869e2b723f', 'Pasta - Agnolotti - Butternut', 58,
        'Unsp fb in resp tract, part unsp causing oth injury, subs', '2022-11-01 07:22:22', '2023-01-26 05:22:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b34de702-fe8b-487f-b881-23b6f62008d0', 'Cabbage - Green', 100,
        'Sltr-haris Type III physeal fracture of l calcaneus, sequela', '2023-01-18 23:35:35', '2022-06-12 03:16:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fc0ecb11-aa6b-4ca5-b1df-87b7effec1f9', 'Bread - White, Sliced', 9, 'Nondisp seg fx shaft of r femr, 7thN',
        '2023-02-04 12:57:53', '2022-06-05 22:24:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c154432b-ce05-4bb6-a517-51e0cc5cdd89', 'Sauce - Fish 25 Ozf Bottle', 47,
        'Glaucoma secondary to eye inflammation, unspecified eye', '2022-06-20 10:52:41', '2022-10-26 09:58:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('87d3746b-63ca-4b40-85bd-bb7071fb9d9d', 'Marsala - Sperone, Fine, D.o.c.', 9,
        'Dislocation of carpometacarpal joint of right thumb', '2022-06-01 08:51:38', '2022-12-20 23:49:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eb83b1c5-4b64-42fb-a915-668bcbda08a5', 'Crackers - Water', 72,
        'Mech compl of cardiac electrode, subsequent encounter', '2023-02-15 21:13:09', '2022-09-20 20:45:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b93e2fc4-322a-4cf5-83a2-8ccc491b4dca', 'Wine - White, Schroder And Schyl', 71,
        'Unspecified injury of left foot, subsequent encounter', '2022-05-02 16:42:27', '2023-01-05 22:54:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('43022e05-6ba2-488d-8fda-9f73e1695216', 'Ice Cream - Strawberry', 43, 'Choroidal rupture, unspecified eye',
        '2022-09-01 00:51:01', '2022-05-08 02:00:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('53e39294-30f8-4acd-a847-1ff6227f7cef', 'Beef Wellington', 25,
        'Disp fx of nk of 5th MC bone, l hand, subs for fx w nonunion', '2022-06-16 00:55:00', '2023-01-02 10:04:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4843c81c-0243-4106-be07-b6023db6c557', 'Cheese - Cheddar With Claret', 14,
        'Path fracture in neoplastic disease, unsp ankle, sequela', '2023-03-28 17:44:37', '2022-08-02 12:54:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e69f337a-4938-4d93-b07d-5ee446440d9d', 'Bread - Sour Sticks With Onion', 24,
        'Unsp traum nondisp spondylolysis of 5th cervcal vert, 7thB', '2022-11-23 07:15:05', '2022-12-25 12:08:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c964bf57-bba8-42ad-a7ab-d166d9a02fba', 'Tea - Herbal Sweet Dreams', 60,
        'Malignant neoplasm of right round ligament', '2022-12-11 06:35:26', '2022-09-28 19:35:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8396c311-88ee-424d-bd4d-0be54a1cec81', 'Stock - Fish', 73, 'Other ossification of muscle, left lower leg',
        '2022-06-15 03:44:43', '2023-02-03 06:22:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a2535bec-1510-4c0b-9c97-2ac224f69c62', 'Beer - Camerons Auburn', 97,
        'Type 2 diab w hyprosm w/o nonket hyprgly-hypros coma (NKHHC)', '2022-09-07 01:33:54', '2022-10-04 11:42:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9cd3b4ab-72e9-4311-888e-92043cf07d0d', 'Wine - Trimbach Pinot Blanc', 92, 'Blister (nonthermal) of right ear',
        '2023-01-21 11:15:43', '2022-06-22 19:27:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('42c6e4a1-8c4b-4b14-a27f-dca433fee3d0', 'Plastic Wrap', 93,
        'Person outside military vehicle injured nontraf, sequela', '2022-10-13 21:50:22', '2022-10-18 19:17:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('66c6f799-edd2-4bec-90f1-beb138e803cb', 'Veal - Chops, Split, Frenched', 87,
        'Epidermolysis bullosa due to drug', '2022-11-26 19:05:33', '2023-03-07 18:29:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('02bd3886-9d1b-4ce7-9cd1-f5c6853b42ec', 'Flour - Semolina', 65,
        'Unsp inj intrns musc/fasc/tend l idx fngr at wrs/hnd lv,init', '2023-03-12 13:18:33', '2022-07-21 16:04:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6533706a-f9d2-473f-90aa-ca35619a68db', 'Crackers - Soda / Saltins', 13,
        'Major contusion of left kidney, sequela', '2022-07-17 11:58:01', '2023-02-08 12:35:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('92786766-9042-4374-a938-9e152f1cb8f9', 'Apple - Delicious, Red', 62,
        'Minor laceration of inferior mesenteric artery, subs encntr', '2022-04-16 00:07:41', '2022-07-09 19:30:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d837fb5d-d663-446d-bb9c-57f90e04031d', 'Shrimp - Black Tiger 8 - 12', 28,
        'Unspecified injury to sacral spinal cord', '2022-10-19 13:24:40', '2022-12-23 13:16:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cea42d99-f42e-49e1-99f7-39438756d26c', 'Durian Fruit', 48,
        'Displaced transverse fx shaft of humerus, right arm, init', '2022-04-14 19:09:05', '2023-01-31 20:45:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e7bd4437-cdc0-4f6f-8b31-6ee11ac96700', 'Wine - Vouvray Cuvee Domaine', 76, 'Gestational diabetes mellitus',
        '2022-09-15 03:23:38', '2023-01-30 17:25:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a685b414-b894-493a-a576-c36fb1e80c33', 'Pepper - Cubanelle', 95, 'Inflammatory polyps of colon with abscess',
        '2023-02-23 08:45:54', '2022-09-13 15:05:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('45252e44-a52c-448b-b050-f0ca5e4d9193', 'Yeast Dry - Fermipan', 57,
        'Poisoning by phenothiaz antipsychot/neurolept, accidental', '2023-03-07 13:23:03', '2022-08-27 00:45:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('80038476-e656-4f75-8cf9-b3f71ba0f562', 'Mayonnaise', 5,
        'Pasngr in pk-up/van inj in clsn w nonmtr veh nontraf, init', '2022-10-11 13:17:13', '2022-05-18 13:09:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2fae08ab-6e6f-48d0-90d2-fe711e775ba7', 'Glycerine', 89, 'Diffuse TBI w LOC of 30 minutes or less, subs',
        '2023-01-06 18:31:57', '2022-11-15 02:50:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d9dc4b08-2cf5-4f93-8429-7074280d296c', 'Rootbeer', 94,
        'Rheu arthritis w rheu factor of r knee w/o org/sys involv', '2022-09-10 08:11:32', '2023-01-04 22:27:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('76c3a3a0-43b4-48c0-99b3-d3b325cf60f3', 'Chicken - Ground', 85, 'Gas pain', '2022-10-04 07:56:21',
        '2023-03-14 11:55:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ffea5e95-a42b-4094-8c71-edd1bf9250a6', 'Wine - Chablis 2003 Champs', 71,
        'Unsp inj blood vessels at lower leg level, left leg, subs', '2022-12-24 07:31:20', '2022-04-08 10:24:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('de058269-ea4c-45ff-bb4f-60c20b7130c1', 'Monkfish Fresh - Skin Off', 8,
        'Contusion of left back wall of thorax, sequela', '2023-03-13 09:47:01', '2022-06-03 10:56:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea02d096-90a0-4b1e-ab50-3d4fea95cafd', 'Monkfish Fresh - Skin Off', 8,
        'Chronic paroxysmal hemicrania, intractable', '2022-07-18 05:22:38', '2022-04-12 05:51:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5b5e40f9-eab7-4346-94db-352f086b3024', 'Wine - White, Lindemans Bin 95', 39,
        'Asphyx due to being trap in oth low oxygen environment, sqla', '2022-08-31 23:14:20', '2022-08-19 10:22:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa7e764c-d375-4649-9979-7c07c3142466', 'Shrimp - 150 - 250', 7,
        'Diabetes due to underlying condition w diabetic arthropathy', '2022-09-21 19:54:08', '2023-02-18 06:06:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ec0e6aca-af6d-4c9e-b527-e99b34715d7b', 'Wine - Alsace Riesling Reserve', 11,
        'Chronic gout due to renal impairment, left elbow, w tophus', '2023-03-03 03:21:13', '2023-01-01 10:30:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f3922f0b-f30e-4529-9b2c-581d5f1ea3b8', 'Pasta - Rotini, Colour, Dry', 61,
        'Driver of dune buggy injured in traffic accident', '2022-09-21 06:02:23', '2023-02-22 17:31:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('28894adf-a073-47dc-af19-e576c8e6be2b', 'Muffin Mix - Banana Nut', 12,
        'Other fracture of lower end of left femur, sequela', '2023-02-22 01:59:45', '2022-09-28 07:29:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fe42af1-211e-433d-8e5c-78e180f8238a', 'Banana Turning', 40, 'Polycythemia neonatorum', '2022-07-14 02:26:56',
        '2023-01-10 11:48:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f46762d1-c3e0-4473-9a98-7b7b2ca20056', 'Bread - Dark Rye, Loaf', 14,
        'Monoplg low lmb fol ntrm subarach hemor aff left dom side', '2022-10-28 22:10:36', '2022-06-14 04:26:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d308f46d-9da0-4b97-be41-5f390c4388d3', 'Sauce - Salsa', 85, 'Subluxation of T5/T6 thoracic vertebra, sequela',
        '2022-09-13 07:42:47', '2022-09-22 07:46:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e896819b-0f45-403e-aba1-016d6ece00a9', 'Crab - Meat', 65, 'Acute abdomen', '2023-03-15 12:48:05',
        '2022-09-16 10:32:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('810180f7-510d-41e9-b686-cd83460f2e8a', 'Apple - Delicious, Red', 69, 'Other diseases of inner ear',
        '2022-11-30 23:57:34', '2022-04-10 08:32:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1c66c7cb-a54c-40c3-aeb4-908d6a452cc9', 'Black Currants', 37,
        'Mech compl of internal fixation device of unsp bone of limb', '2022-07-03 17:20:32', '2023-02-09 07:52:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3e5c2782-1c7b-4989-907e-86f70122284a', 'Sage Derby', 32, 'Sprain of tibiofibular ligament of right ankle',
        '2022-05-20 14:23:34', '2022-04-15 14:54:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('561c8d67-6870-4605-bf06-182dbda6fdb1', 'Longos - Burritos', 90,
        'Thrombosis due to vascular prosth dev/grft, sequela', '2022-08-27 01:53:23', '2022-05-17 08:05:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7ce39903-db05-4e74-a89f-7e0cab297eaf', 'Snapple - Iced Tea Peach', 26,
        'Lead-induced chronic gout, unspecified hip', '2022-12-24 20:13:27', '2022-12-26 13:33:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9bc37bfc-f366-4206-9f69-831b98d4b8f7', 'Mince Meat - Filling', 29,
        'Milt op involving unsp explosn and fragmt, civilian, sequela', '2022-07-26 03:54:45', '2022-09-19 08:27:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6a6721db-95e6-46c0-9244-79796f8c10da', 'Snails - Large Canned', 70,
        'Poisoning by tricyclic antidepressants, accidental, sequela', '2023-02-27 15:50:09', '2023-02-25 05:41:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dd807a86-46da-4c7b-97c6-7a0358819869', 'Pastry - Choclate Baked', 66,
        'Poisn by centr-acting/adren-neurn-block agnt, slf-hrm, subs', '2022-11-17 11:51:33', '2022-05-25 19:22:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('214d05ce-1717-4467-b808-c1fabce138c5', 'Cookies Cereal Nut', 67,
        'Unspecified chorioretinal inflammation, right eye', '2022-11-01 03:55:57', '2022-09-02 09:31:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c7fc0d63-e002-41b5-9c3d-844dd1861060', 'Compound - Mocha', 43,
        'Other superficial bite of right lesser toe(s), sequela', '2022-08-24 05:00:34', '2022-06-20 04:33:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6d66ccc6-e14b-4d79-898f-ffcb55d949f9', 'Longos - Penne With Pesto', 77,
        'Accidental pnctr & lac of ear/mastd during a procedure', '2022-05-17 19:03:42', '2022-11-29 07:01:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('05c5658f-6f43-440a-9b92-43e96d10a222', 'Wine - Saint Emilion Calvet', 91,
        'Personal history of (corrected) hypospadias', '2022-11-15 10:03:41', '2023-03-09 02:13:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('89d6f927-a4b8-4a67-9f3c-61e29bb1e6f1', 'Pork - Tenderloin, Fresh', 3,
        'Other secondary chronic gout, left knee', '2023-03-06 13:34:37', '2022-06-26 04:40:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a9d0593f-57f9-4f05-9a0a-36881fd852e5', 'Cake - Night And Day Choclate', 67,
        'Ocular laceration w/o prolapse or loss of intraocular tissue', '2023-02-18 15:12:37', '2022-10-02 21:42:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('968f7e04-7d6c-414f-ae80-3c895b853c26', 'Table Cloth 72x144 White', 87,
        'Unsp intracap fx unsp femur, init for opn fx type 3A/B/C', '2022-09-05 23:57:54', '2022-06-10 16:49:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0f3b47ba-087a-4af0-a3f9-3a07f0048bb1', 'Jolt Cola', 71,
        'Corros third degree of unsp mult fngr, inc thumb, subs', '2022-11-19 05:23:12', '2022-11-14 11:31:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bf7e6423-862f-4eaa-963f-69f9a6fb8a26', 'Chicken - Livers', 8, 'Mosquito-borne viral encephalitis',
        '2022-04-16 20:55:56', '2022-11-16 09:59:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('71507661-6c14-4d35-a3ec-3467f4f4ec91', 'Asparagus - Frozen', 92,
        'Laceration of blood vessel of left little finger', '2022-04-21 06:51:08', '2022-06-19 17:04:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('55160a57-59f0-430f-95c1-57f6fe6558c0', 'Peppercorns - Pink', 35, 'Nondisp seg fx shaft of ulna, r arm, 7thM',
        '2022-04-24 20:16:28', '2022-05-03 13:14:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ecba357c-da55-43f8-a6cc-c59d1cd09756', 'Sugar - Monocystal / Rock', 100,
        'Prsn brd/alit hv veh injured pick-up truck, pk-up/van, subs', '2022-10-27 01:06:58', '2022-12-13 01:08:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fe29512-3e48-4b6d-bc4a-aa4a68db893d', 'Bread - Italian Roll With Herbs', 43,
        'Open bite of r bk wl of thorax w/o penet thoracic cavity', '2022-06-10 17:20:44', '2023-02-10 19:29:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1b956eec-fff8-4416-a0f4-eadd0ba57c2b', 'Beer - Muskoka Cream Ale', 29,
        'Complete lesion of L2 level of lumbar spinal cord, sequela', '2022-07-25 14:02:38', '2022-04-13 16:53:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9f381d18-9d53-4d0f-85af-31a8fd50254f', 'Wine - Red, Harrow Estates, Cab', 37,
        'Nondisp fx of lateral condyle of l femr, 7thM', '2022-04-26 06:46:53', '2022-04-30 18:26:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9fdd254f-441d-4466-a9e4-2f819a1f2b52', 'Mortadella', 35, 'Meconium aspiration with respiratory symptoms',
        '2022-12-22 09:24:52', '2022-09-01 05:14:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8c9b69bf-02db-4fbe-bd28-babf6616b456', 'Smirnoff Green Apple Twist', 41,
        'Oth injury due to oth accident on board canoe or kayak, subs', '2022-04-11 23:43:36', '2023-01-18 20:19:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('95e76da3-6000-48da-9474-e9f7081e21e8', 'Lychee', 25,
        'Partial traumatic amputation at knee level, unsp lower leg', '2022-08-31 08:47:13', '2022-09-08 06:11:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('35ff45d6-c5ca-4ad7-8e58-f53b97deb16b', 'Soup V8 Roasted Red Pepper', 47,
        'Traum hemor left cerebrum w/o loss of consciousness, subs', '2023-02-28 09:51:59', '2022-09-04 00:05:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d5fcd5f6-a3ad-4f48-bb1e-2c35d05e4f04', 'Beef - Diced', 31,
        'Lac w/o fb of abd wall, epigst rgn w/o penet perit cav, subs', '2022-08-02 12:03:17', '2022-11-09 22:49:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d2e1142b-b399-42cb-b607-51e73f837aea', 'Oil - Coconut', 71, 'Other specified injury of internal jugular vein',
        '2022-04-27 01:54:42', '2022-06-08 03:03:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f404a59f-d128-4cb0-acd8-0a1349eb4057', 'Wine - Gato Negro Cabernet', 71,
        'Burn of unsp degree of unspecified thumb (nail), init encntr', '2022-05-28 09:37:16', '2023-01-29 05:23:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6f552e8e-619e-4dfb-9cdc-30195d041028', 'Rabbit - Whole', 95, 'Other osteonecrosis, left hand',
        '2022-12-06 00:23:50', '2022-06-03 12:37:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2b6d35f6-f229-4e75-adec-9d9ec2632832', 'Beets - Pickled', 44,
        'Oth comp specific to multiple gest, third trimester, oth', '2023-02-02 12:03:46', '2022-12-18 16:41:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d3affd99-b4cf-4408-a804-8ee232ec0b06', 'Instant Coffee', 92, 'Unspecified open wound, left thigh',
        '2022-11-27 07:01:03', '2023-02-21 19:09:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b75dcd33-83d0-454b-87f5-b61f20062eb3', 'Gatorade - Xfactor Berry', 62,
        'Fracture of other and unspecified finger(s)', '2022-08-04 05:52:55', '2022-06-17 14:28:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('984ed7ca-329c-47a0-b81a-688ecf2d26f0', '7up Diet, 355 Ml', 20,
        'Neonatal jaundice due to excessive hemolysis, unspecified', '2023-01-14 20:57:30', '2022-11-27 19:59:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dc5dad7d-7e86-40b0-b373-4d6d5ce74166', 'Prunes - Pitted', 78, 'Benign neoplasm of ovary',
        '2022-06-06 01:36:46', '2022-09-05 20:37:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2c284ba7-c7ac-4c5b-a06b-0dee328c6b34', 'Cheese - Fontina', 59, 'Tarsal tunnel syndrome, left lower limb',
        '2022-10-27 04:32:17', '2023-02-22 23:39:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ce5b2ab7-6ebf-4907-b02d-51015c53309b', 'Buttons', 60, 'Disp fx of base of nk of unsp femr, 7thK',
        '2023-01-20 13:32:43', '2023-03-20 08:55:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9ad12947-628f-4375-87f0-932d54c4a31e', 'Pastry - Carrot Muffin - Mini', 90,
        'Transient synovitis, unspecified hip', '2022-04-18 07:02:40', '2023-01-25 13:35:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8c635791-1228-40eb-b41e-142208ccb03c', 'Bacardi Mojito', 95, 'Chronic mastoiditis', '2022-06-17 00:18:05',
        '2023-01-24 19:50:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7b3eccb7-1ed6-414b-85fa-166575234ff0', 'Juice - Orange 1.89l', 92,
        'Type 2 diab with mild nonp rtnop with macular edema, unsp', '2022-07-27 16:18:27', '2022-11-02 10:15:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d9954981-2695-4695-85c9-b1c209cafce0', 'Soup - Campbells - Tomato', 6,
        'Maternal care for intrauterine death, fetus 4', '2022-10-25 07:01:23', '2023-01-06 19:46:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3ef5aad8-f148-4969-86e7-b674c2e9ab89', 'Wine - White Cab Sauv.on', 91,
        'Nondisp fx of neck of left talus, subs for fx w nonunion', '2022-12-14 09:41:14', '2023-01-09 23:38:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea43b67f-b881-496f-b55a-281fd6c6729e', 'Yokaline', 37, 'Nondisplaced fracture of neck of left radius',
        '2022-12-31 06:34:10', '2022-12-09 23:22:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a45eac6c-f789-4723-8cd3-8bfcba848b52', 'Kahlua', 29, 'Other injury of spleen, initial encounter',
        '2022-10-25 22:08:28', '2023-02-08 20:42:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('614fe77e-8339-4bd1-8599-e0747dd05b6d', 'Beef - Rouladin, Sliced', 18,
        'Toxic effect of herbicides and fungicides, undet, subs', '2022-11-01 12:57:40', '2022-08-19 19:27:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('04b5532e-818a-4ab2-8a2d-ca2907312303', 'Filo Dough', 60,
        'Toxic effect of unspecified pesticide, assault, init encntr', '2022-08-10 02:02:41', '2022-12-27 01:04:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7a068f2c-1941-4d15-a7a2-f6c34438435a', 'Beans - Yellow', 5,
        'Unsp fx lower end of l femur, subs for clos fx w delay heal', '2022-12-19 23:23:19', '2023-02-11 18:08:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0c8a709c-3904-4a43-9a61-2a069c262f91', 'Tart Shells - Sweet, 4', 93,
        'Bucket-hndl tear of medial mensc, crnt inj, unsp knee, subs', '2022-10-30 15:08:50', '2022-11-02 05:51:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('66f24c24-b0fa-4387-9ed9-a4c97ed5d1cf', 'Pork - Back, Short Cut, Boneless', 46,
        'Poisoning by loop diuretics, accidental, sequela', '2022-07-24 01:07:05', '2022-12-22 20:57:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('694892bd-93b8-4d58-a886-40066de82e0c', 'Bamboo Shoots - Sliced', 15,
        'Toxic effect of nitro and oth nitric acids and esters', '2022-07-05 17:51:09', '2023-02-16 18:14:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b76577e4-fddf-4995-a5e0-1f4179b91326', 'V8 Pet', 89, 'Absence of family member due to military deployment',
        '2022-04-27 21:40:00', '2022-08-18 00:01:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4b61a75a-1f72-447b-8602-906af7b00557', 'Cheese - Feta', 68,
        'Smith''s fx l rad, subs for opn fx type 3A/B/C w routn heal', '2022-10-30 04:53:03', '2022-06-15 02:51:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('639cbdae-1a45-470f-a9ea-43bdf00b49e2', 'Bread - Granary Small Pull', 96,
        'Displaced segmental fracture of shaft of unsp tibia, sequela', '2022-09-20 17:23:13', '2023-03-04 01:57:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8ede70cc-4342-42d7-8f5a-70ab6812e9c8', 'Cheese - La Sauvagine', 88,
        'Laceration of muscle and tendon of head, subs encntr', '2023-02-18 06:15:54', '2022-05-22 14:19:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('11ba0406-7339-4dd7-b8b7-88d87e666c04', 'Arctic Char - Fillets', 35,
        'Inj right innominate or subclavian artery, init encntr', '2022-10-04 09:37:06', '2022-07-01 18:30:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('728ee471-cd98-43b6-bb8e-096a162cb989', 'Wine - Alsace Riesling Reserve', 73, 'Other bursitis of knee',
        '2023-02-18 06:19:28', '2022-06-10 02:47:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f583630b-6691-4d74-9b15-4354993ccc29', 'Lettuce - Lolla Rosa', 31,
        'Procedure and treatment not carried out for other reasons', '2022-12-22 13:47:48', '2022-05-21 01:43:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('262ef956-ff5d-433c-bd50-0aed042e7d67', 'Flavouring - Orange', 9,
        'Oth psychoactive substance abuse w oth disorder', '2022-08-21 11:25:09', '2022-10-18 22:17:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('66593ea2-5a8a-445d-89c8-bae67686b6b5', 'Cheese - Woolwich Goat, Log', 11,
        'Prsn brd/alit mtrcy injured in collision w rail trn/veh', '2022-07-23 11:34:42', '2022-05-18 01:45:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c9aff17d-71d4-40d6-abd8-c30fc5be8a86', 'Shrimp - 100 / 200 Cold Water', 62,
        'Driver of pk-up/van inj in clsn w oth mv nontraf, sequela', '2022-06-06 16:14:42', '2023-01-28 07:35:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0aeca583-935e-4c72-9664-dfba36cacd7a', 'Bread - Assorted Rolls', 100,
        'Nondisp fx of distal phalanx of right thumb, init', '2022-05-22 12:36:34', '2023-02-15 12:05:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1040a8ae-14d2-40ed-8a40-349943e0b878', 'Plastic Arrow Stir Stick', 85,
        'Unspecified superficial injury of lower back and pelvis', '2022-11-20 18:20:58', '2023-01-20 11:27:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ffe10fc4-d2dc-4470-bdea-bb8816ae3015', 'Cumin - Ground', 17,
        'Pathological fracture in other disease, unspecified hand', '2022-09-24 07:40:08', '2023-01-29 09:55:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('985ee3e7-429a-4ae1-b3ab-a7c7aa0f7955', 'Pesto - Primerba, Paste', 59,
        'Nondisp fx of body of left talus, init for opn fx', '2022-05-14 01:08:51', '2022-10-18 08:30:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8c00a6ef-277a-431b-8502-b461fbc43d5e', 'Tea - Black Currant', 13,
        'Prph tear of lat mensc, current injury, right knee, init', '2022-07-25 07:24:49', '2023-01-21 20:29:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('df18835a-a2f0-4650-9cc6-d72900bb3b22', 'Squid - U 5', 26,
        'Subluxation of metacarpophalangeal joint of oth finger, subs', '2022-04-26 23:56:57', '2022-10-25 06:29:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('833a6450-77f2-49f2-a8e5-6c8c673c3723', 'Heavy Duty Dust Pan', 69,
        'Crush inj unsp part(s) of l wrist, hand and fingers, sequela', '2023-01-12 23:21:26', '2022-12-06 22:28:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c7855d52-0e99-4052-9f1f-2338c1650235', 'Muffin Puck Ww Carrot', 13,
        'Maternal care for hereditary disease in fetus, fetus 2', '2022-09-25 19:04:14', '2022-11-22 06:25:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dc61ea30-eec3-40e3-862e-be0f9cadee0e', 'Crab - Blue, Frozen', 12,
        'Displaced transverse fx shaft of humerus, unsp arm, sequela', '2022-09-04 22:07:58', '2022-08-13 12:20:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d8f293f7-2e9f-49a1-85dd-158ed8a7999a', 'Juice - Cranberry 284ml', 61,
        'Accidental discharge from other specified firearms', '2023-02-21 03:51:02', '2023-01-21 18:26:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5e8ebefa-b6f0-4a4c-ae47-a2868205f3e7', 'Glaze - Clear', 67, 'Nondisp fx of med epicondyl of unsp humer, 7thK',
        '2023-01-17 05:59:51', '2022-04-07 01:01:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('718020a9-d1c1-4ec5-87c7-0aedf40ba59d', 'Lychee - Canned', 74,
        'Stress fracture, left toe(s), subs for fx w delay heal', '2022-06-10 15:51:40', '2022-10-06 04:37:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('73f66525-c76c-4d91-9e4d-fbffb1615193', 'Sprouts - Alfalfa', 91,
        'Strain flexor musc/fasc/tend l mid fngr at wrs/hnd lv, init', '2022-11-04 18:21:51', '2022-07-27 18:20:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e2eff7ec-51d6-4afd-8b43-4c280d55294b', 'Latex Rubber Gloves Size 9', 14,
        'Alcohol abuse with alcohol-induced mood disorder', '2022-08-01 11:50:48', '2023-02-15 22:17:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7cc5482e-9cbd-4010-a912-fb05c50e1bc1', 'Chicken - Wings, Tip Off', 67, 'Foreign body in esophagus',
        '2022-04-22 15:44:34', '2023-02-20 01:28:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('014b5805-6416-4797-a095-b8d7429b2aaa', 'Wine - Sake', 74, 'Cyclotropia, left eye', '2022-12-16 16:51:04',
        '2022-06-18 17:46:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('53b5e926-e04d-474e-9cd7-d33e02d0caed', 'Pepper Squash', 33, 'Other cyst of bone, forearm',
        '2022-09-04 03:30:15', '2023-01-05 15:19:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('26c69341-a541-4adf-9505-aa36275da9b2', 'Tea - Honey Green Tea', 98,
        'Laceration of ulnar artery at wrs/hnd lv of unsp arm', '2023-02-25 11:20:10', '2022-09-28 03:41:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a86bc45f-8b6b-4a0a-b4e1-22d5c08937dc', 'Coffee - Cafe Moreno', 74, 'Reduced mobility', '2022-04-13 22:47:19',
        '2023-01-15 23:52:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6b1fb532-8ea3-428f-8ece-e92ddcf93d54', 'Cheese - Ricotta', 80,
        'Dislocation of T9/T10 thoracic vertebra, initial encounter', '2022-07-25 20:01:44', '2022-05-19 04:16:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e3d8a088-1cf7-4cbe-80c7-907be3e0f776', 'Wine - Magnotta - Cab Sauv', 40,
        'Contact with combine harvester, subsequent encounter', '2022-06-16 14:34:13', '2022-08-12 03:16:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9563924d-5150-4c29-aba1-be30dfa93796', 'Chicken - Base', 17,
        'Drowning and submersion due to fall off water-skis, init', '2022-09-15 05:04:57', '2023-02-04 23:35:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e7e3c0ee-9d61-4ea9-8c0f-c65a09f5986e', 'Lamb - Shanks', 84,
        'Jumping or diving into unsp water causing oth injury, init', '2022-10-26 01:18:10', '2023-01-14 16:00:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d281de10-97e9-4840-a4ca-4aabfcba284c', 'Oil - Pumpkinseed', 19,
        'Suprvsn of preg w insufficient antenat care, second tri', '2022-10-02 23:57:26', '2023-03-13 05:45:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a8fa9ea8-076a-4a13-a1e2-a51b6ca499af', 'Ginger - Pickled', 97,
        'Unsp open wound of left cheek and TMJ area, sequela', '2022-05-20 08:26:46', '2022-09-21 21:00:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('11b1e4dd-80d2-4220-af1f-a9503a1fd117', 'Wine - Zinfandel Rosenblum', 84, 'Syphilis of bone and joint',
        '2022-09-03 21:22:19', '2023-03-17 15:17:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('535577f2-edfa-476d-a222-decba685a5dd', 'Squid U5 - Thailand', 32, 'Contusion of liver, sequela',
        '2022-06-23 12:59:59', '2022-11-04 01:08:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7f0b37d9-9c82-4abd-9d94-c9213382ed67', 'Kellogs Special K Cereal', 66, 'Displ seg fx shaft of r fibula, 7thM',
        '2023-02-22 07:46:44', '2022-12-07 03:43:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5c453a55-7367-418b-9d2e-fcc6975d0bc8', 'Beef - Top Butt Aaa', 31,
        'Other abnormal auditory perceptions, right ear', '2022-05-24 13:46:52', '2022-05-18 11:02:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3d031442-72a8-4143-861f-63f420b6178d', 'Chocolate - Mi - Amere Semi', 30,
        'Nondisp fx of third metatarsal bone, unspecified foot', '2022-08-28 04:53:53', '2022-04-04 00:07:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6c918d09-5cc7-492a-8b1b-22b8db0a20d0', 'Lime Cordial - Roses', 18,
        'Strain of intrinsic msl/tnd at ank/ft level, r foot, subs', '2022-07-31 06:04:01', '2022-07-29 14:00:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('563c9dc2-c168-4339-9ce7-7b9eb77e2fee', 'Cookie - Oatmeal', 64, 'Unspecified injury of right ankle, sequela',
        '2023-04-03 00:33:15', '2022-12-29 04:20:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5ea7a265-1b7e-40f8-82c1-f17d65347705', 'Tortillas - Flour, 8', 74,
        'Varicose veins of right lower extremity w ulcer of unsp site', '2022-04-05 23:43:16', '2023-03-19 11:09:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1c4420d3-4c79-4231-8e46-3c1507b4748b', 'Cheese - Brick With Pepper', 26,
        'Unsp physeal fracture of lower end of unspecified tibia', '2022-10-22 22:39:53', '2022-04-22 21:11:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9652b39f-ad6d-4114-af26-378d7e21f1c6', 'Beef Striploin Aaa', 93,
        'Corrosion of second degree of unspecified knee', '2022-09-19 07:55:22', '2022-11-02 14:20:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('66439889-cf59-457a-aa77-a78ee7f29290', 'Dip - Tapenade', 53,
        'Poisoning by appetite depressants, assault, subs encntr', '2022-10-29 07:34:47', '2023-01-16 01:57:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d9b94bdf-40cd-4885-91e3-9200036053c2', 'Vodka - Smirnoff', 19, 'Nondisp commnt fx shaft of rad, r arm, 7thM',
        '2023-04-03 22:04:35', '2022-07-23 05:51:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be08dee7-a0ec-4e16-a0f8-69ca8c92725a', 'Glaze - Clear', 89, 'Benign neoplasm of right bronchus and lung',
        '2022-10-29 06:36:10', '2022-09-12 17:00:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9b02f67b-f01e-434a-aa0a-5676e74fbb87', 'Vinegar - Red Wine', 21,
        'Burn of unsp degree of unsp mult fingers (nail), inc thumb', '2022-12-18 07:59:34', '2022-12-09 17:41:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('63670729-f5b1-4123-b7c3-77899cffb94e', 'Beer - Creemore', 4, 'Spotted fever [tick-borne rickettsioses]',
        '2022-10-29 19:51:43', '2023-02-08 12:36:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5657d07f-244b-4592-94b6-be8b6b7a95b4', 'Dc Hikiage Hira Huba', 27,
        'Oth traum nondisp spondylolysis of second cervcal vert, init', '2022-06-01 17:59:41', '2022-07-20 17:03:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('14987e46-d29a-46a9-9aea-ebafd3812d9c', 'Syrup - Monin, Swiss Choclate', 97,
        'Complex tear of medial meniscus, current injury, right knee', '2022-06-22 08:20:07', '2022-04-12 05:53:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b3294a5b-4207-49e0-a780-9dfc5ab0c778', 'Mortadella', 27, 'Unspecified injury of left lower leg',
        '2022-12-28 00:49:02', '2022-12-03 10:30:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('94103c39-2d9c-4a9c-8772-8cdb1266f7a2', 'Mace Ground', 44,
        'Intraop hemor/hemtom of a circ sys org comp card bypass', '2022-10-05 01:40:26', '2022-09-04 20:50:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2aa01488-cada-45ac-a404-f4b73faccc9c', 'Foam Dinner Plate', 17,
        'Poisoning by cannabis (derivatives), assault, subs encntr', '2023-01-15 09:20:05', '2022-10-22 16:02:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e4532b2f-2fec-4312-a203-23018cafa84f', 'Pasta - Shells, Medium, Dry', 28,
        'Other genitourinary symptomatic late syphilis', '2023-03-22 03:23:56', '2022-09-05 15:36:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ff8c7bd7-bbfd-4106-9eb1-33649d91443c', 'Liners - Baking Cups', 58, 'Sciatica, right side',
        '2022-08-27 06:37:02', '2022-09-29 04:35:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e34f359c-d377-4776-8611-9331056c0609', 'Mahi Mahi', 29,
        'Driver of pk-up/van inj in clsn w unsp mv nontraf, sequela', '2022-11-22 00:00:08', '2022-04-29 12:49:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4efe1b6a-4974-45cf-a454-8ebfdf81bb24', 'Tamarind Paste', 33, 'Contusion of other part of head',
        '2022-11-09 22:56:51', '2023-03-30 18:54:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('28d84600-638e-4588-9dbf-d3e4664c8aa6', 'Fish - Scallops, Cold Smoked', 45,
        'Oth and unsp superfic injuries of eyelid and periocular area', '2022-09-17 01:02:01', '2022-05-29 20:24:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('56b9ed12-ccfe-465d-b2b9-3392b4e595f4', 'Cookie Dough - Peanut Butter', 32,
        'Displaced comminuted fx shaft of radius, right arm, init', '2022-06-27 03:44:24', '2022-10-02 00:08:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fcce9522-cf56-4c9d-bb39-16fbc3f7c74f', 'Wine - White, Chardonnay', 63,
        'Anaphyl react due to advrs eff drug/med prop admin, sequela', '2023-03-31 06:27:24', '2022-10-25 02:29:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8ee86451-3693-40dc-a1fa-15321a5674ef', 'Tea - Apple Green Tea', 36,
        'Laceration w fb of left great toe w/o damage to nail', '2023-01-10 15:03:49', '2022-08-25 18:57:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('21a8edc8-1459-4009-ad78-548760de48fd', 'Bagel - Ched Chs Presliced', 29,
        'Malignant (primary) neoplasm, unspecified', '2023-03-10 10:49:09', '2023-03-09 07:36:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5488ab4-90e8-48c4-8109-52bd470df3eb', 'Pie Filling - Pumpkin', 52,
        'Lead-induced chronic gout, left elbow, without tophus', '2023-03-17 04:08:41', '2022-05-22 14:16:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a86a9098-2261-424f-836c-3f4cd38fcf5c', 'Lobster - Baby, Boiled', 87,
        'Miscellaneous radiological devices assoc w incdt, NEC', '2023-01-03 15:57:40', '2023-03-06 05:15:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a31a3629-e0e0-46d9-a75f-4db9cbbf756f', 'Rappini - Andy Boy', 63, 'Hypertrophy of bone, tibia and fibula',
        '2022-06-06 01:43:42', '2022-05-08 13:18:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('06fd08ba-78af-4a64-a06b-2e51ceb5004e', 'Chutney Sauce - Mango', 32, 'Nondisp fx of r tibial tuberosity, 7thE',
        '2022-04-22 16:30:04', '2022-07-22 16:34:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('293b73f8-38bc-477f-90e2-9c132c29b2fd', 'Juice - Orange', 54, 'Nondisp artic fx head of unsp femr, 7thM',
        '2022-08-24 11:49:15', '2022-06-24 10:30:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('23ab59e7-66da-4b33-96e9-d53ef6618a13', 'Coffee Cup 12oz 5342cd', 18,
        'Poisoning by salicylates, intentional self-harm, sequela', '2023-01-21 03:47:00', '2023-03-15 16:03:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('05a50606-0a7f-47cf-9e49-cf7c24521240', 'Wine - Domaine Boyar Royal', 39, 'Placenta percreta, first trimester',
        '2022-10-16 13:01:40', '2022-10-28 10:18:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('17f58238-e0a9-459e-ba78-43534ae6fd5b', 'Bread - Pain Au Liat X12', 87,
        'Nondisp fx of medial phalanx of left index finger, init', '2023-02-16 15:58:04', '2023-01-10 21:21:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('001d3dc0-2f27-4ba4-90d9-d3407a8dabd5', 'Seedlings - Clamshell', 36,
        'Myositis ossificans progressiva, hand and finger(s)', '2023-02-12 17:14:33', '2022-08-28 09:36:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('35e123a9-5f9e-4461-ae5a-14d28c92d2f7', 'Pomello', 47, 'Retinal vascular occlusions', '2022-07-18 14:15:38',
        '2022-04-18 11:24:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b9c2a332-bd64-4d8d-b7c3-41452c268d22', 'Wine - Chenin Blanc K.w.v.', 22,
        'Unsp superficial injury of left lesser toe(s), init encntr', '2022-12-08 09:39:41', '2022-11-28 14:46:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b1de6a0d-8665-4f6f-bd35-929c64d5ee15', 'Soupfoamcont12oz 112con', 2,
        'Other contact with shark, initial encounter', '2023-03-26 01:46:31', '2022-08-15 18:18:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f77c5adf-c63d-4f13-b9f7-fe1781ea9c79', 'Table Cloth 53x53 White', 92,
        'Unsp nondisp fx of sixth cervical vertebra, init for clos fx', '2022-11-09 07:59:02', '2022-08-30 04:16:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5036bc62-0f92-46a5-b2eb-e1c6f9379c4a', 'Tea - Decaf Lipton', 13, 'Contact with fats and cooking oils',
        '2022-11-06 11:51:57', '2023-01-11 18:15:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9420673d-dc47-4ebf-9a4c-15633b53495a', 'Veal - Shank, Pieces', 19,
        'Unsp fx upper end of r humerus, subs for fx w nonunion', '2022-06-11 13:01:31', '2023-01-16 21:02:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d01708e1-f697-4fe6-a89c-02adaa68e758', 'Beef - Tongue, Cooked', 76, 'Primary osteoarthritis, right shoulder',
        '2022-05-19 10:32:55', '2023-02-20 19:26:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('619ed785-5824-47db-8233-e10161441ee6', 'Yogurt - French Vanilla', 55,
        'Drown due to oth accident to water-skis, sequela', '2022-12-31 15:01:56', '2022-06-20 22:38:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('44ab1157-e16d-48d9-9e0b-cc2515ee46ed', 'Banana', 35, 'Non-pressure chronic ulcer of left heel and midfoot',
        '2022-09-17 14:52:07', '2023-03-01 20:40:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('89dbb925-1f0e-4b0c-8562-66e88d48a736', 'Cheese - Goat With Herbs', 92,
        'Unsp opn wnd abd wall, r upper q w/o penet perit cav, init', '2023-02-09 16:02:16', '2022-04-30 18:10:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c70edd44-50af-43e6-85d8-164c4d081d2f', 'Longos - Chicken Cordon Bleu', 13,
        'Burn of first degree of back of right hand, init encntr', '2022-09-08 12:35:33', '2022-04-11 18:44:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7f48e231-9ab4-4810-946a-df7dbeda1ef2', 'Puree - Mango', 100,
        'Superficial frostbite of right knee and lower leg, subs', '2022-09-07 17:49:30', '2022-12-19 10:27:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e062472f-b228-4fec-b170-270fd4ee01eb', 'Oil - Avocado', 26,
        'Superficial frostbite of other part of head, sequela', '2023-04-02 23:06:26', '2022-11-13 01:49:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2a33ed80-ed0c-4393-8328-decd77012354', 'Pastry - Plain Baked Croissant', 22, 'Hepatorenal syndrome',
        '2022-08-11 15:08:09', '2022-07-04 09:42:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('405facf0-040e-400d-bd57-64a1b160456f', 'Oven Mitts - 15 Inch', 5, 'Spina bifida', '2022-11-23 04:03:28',
        '2022-06-24 22:43:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cd4237ff-2ac4-464c-9590-ef1b97a0816b', 'Chicken - Base, Ultimate', 58,
        'Pnctr w foreign body of l idx fngr w damage to nail, init', '2022-11-27 04:09:17', '2022-12-12 17:43:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2a414ebb-c594-453b-b70b-4ad58416ee48', 'Nantucket Orange Juice', 15, 'Placental disorders',
        '2022-12-26 15:25:28', '2022-04-20 15:52:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fea10a9-de4f-41a9-b4be-b5256e6350be', 'Table Cloth - 53x69 Colour', 96,
        'Fall due to collision betw inflatbl crft and oth wtrcrft/obj', '2022-11-09 10:54:05', '2022-10-21 07:27:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa1edcb8-1d45-46ab-b2d0-ce59962bfb0a', 'Bread - Bistro White', 23,
        'Oth fx l low leg, subs for opn fx type I/2 w delay heal', '2022-11-15 13:58:54', '2022-06-10 18:04:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('02123c87-884f-41d6-848e-3658007d8bd1', 'Pork - Ground', 80, 'Traumatic arthropathy, ankle and foot',
        '2023-01-20 05:17:01', '2022-11-29 13:49:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('16794c8c-9212-47e8-81b5-f0f2c8c95509', 'Table Cloth - 53x69 Colour', 90,
        'Car passenger injured in collision w nonmtr vehicle nontraf', '2022-07-23 10:29:09', '2022-11-29 07:33:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e2877f7c-3442-4532-9b18-b905ec226276', 'Spice - Peppercorn Melange', 64,
        'Laceration without foreign body of right hand, init encntr', '2022-10-19 05:49:01', '2022-12-20 00:29:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c88299cc-d762-43d9-8dcb-84f1a5ed4119', 'Water - Tonic', 92,
        'Dislocation of unsp interphaln joint of r rng fngr, subs', '2022-06-22 11:09:26', '2022-04-11 23:50:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e6f9db2b-6385-455c-9a11-427654823344', 'Milk - Skim', 42,
        'Postprocedural hematoma of the spleen fol proc on spleen', '2023-03-01 09:23:52', '2022-11-28 23:09:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('486384c3-5019-438d-af8e-3f53614c4dc3', 'Wine - Charddonnay Errazuriz', 63,
        'Poisoning by dental drugs, topically applied, acc, sequela', '2023-02-19 08:13:27', '2022-11-24 08:11:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7b25eff7-0e6a-4869-9150-396fc5c049b2', 'Wine - Kwv Chenin Blanc South', 52,
        'Driver of bus injured in clsn w 2/3-whl mv nontraf, sequela', '2022-09-24 22:29:28', '2022-12-12 10:46:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c1bf214c-0f8b-4883-85a4-ed1f3a038d7f', 'Table Cloth 62x120 White', 44,
        'Puncture wound with foreign body of left hand, sequela', '2022-04-05 02:16:30', '2023-01-06 13:58:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('483b2a14-2770-4ff8-b7c7-e2eb48cb0697', 'Coffee Guatemala Dark', 63,
        'Crushing injury of unspecified hip, subsequent encounter', '2022-10-13 22:40:35', '2022-05-08 14:48:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dbce64be-4f83-47cc-9ec7-8a6aab0599b0', 'Clementine', 20,
        'Disp fx of proximal phalanx of unsp lesser toe(s), init', '2022-11-30 04:25:25', '2022-09-26 05:57:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7aebae7e-1bab-4bf5-a2ed-3504018e5b66', 'Lid - 3oz Med Rec', 46,
        'Prsn brd/alit pedl cyc injured in clsn w rail trn/veh, init', '2023-02-24 09:46:26', '2022-10-13 15:08:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3abee1ff-670f-4868-a13f-63363c3f9d10', 'Chicken - Ground', 67,
        'Nondisp fx of distal phalanx of left middle finger, init', '2022-04-27 04:07:50', '2022-06-29 22:18:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7538c7d4-4049-4950-bdba-b6d772f3ce59', 'Juice - Prune', 14, 'Superficial foreign body of penis, sequela',
        '2022-11-21 16:43:39', '2022-08-27 19:00:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bc5019fa-984d-4661-81d9-d5bd937472dc', 'Apple - Delicious, Red', 64,
        'Discoid lupus erythematosus of left upper eyelid', '2022-06-22 15:25:00', '2022-10-05 15:33:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a666349c-4e2a-4737-a509-1684c1d3827f', 'Water - Spring Water, 355 Ml', 78, 'Mild persistent asthma',
        '2022-11-05 22:51:55', '2022-10-29 12:47:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3ae69d71-462d-4933-82f2-dc4d7be9d1c0', 'Onions - Green', 19,
        'Disp fx of lesser tuberosity of unsp humerus, init', '2022-11-25 02:32:30', '2022-08-25 19:54:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('841df078-ce78-4f50-80cd-c9ef76e543db', 'Beef - Striploin Aa', 64,
        'Mech compl of internal fixation device of vertebrae', '2022-11-17 07:19:16', '2022-11-23 09:47:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8caa8267-7899-41d4-988a-8a33693871bd', 'Plastic Wrap', 88, 'Contact with hot saucepan or skillet',
        '2022-09-01 18:54:23', '2022-05-16 10:35:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('948169aa-b785-4828-90bd-12ea1690e9be', 'Chocolate Bar - Reese Pieces', 40,
        'Intentional self-harm by hunting rifle discharge, init', '2022-10-23 09:04:35', '2023-02-06 18:29:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fcb6640b-4b80-4ded-b2dc-27e9b41e7cb9', 'Muffin - Bran Ind Wrpd', 35,
        'Diverticulitis of large intestine w perforation and abscess', '2022-11-12 11:59:24', '2023-03-27 13:31:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('08f510b6-0130-4cbf-a479-f0a4813038d7', 'Beans - Black Bean, Preserved', 37,
        'Cervical shortening, unspecified trimester', '2022-05-21 14:33:54', '2022-10-06 01:50:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('af400bdb-9281-4d34-9549-c38ab6c7adee', 'Venison - Ground', 48,
        'Oth foreign object in esophagus causing comprsn of trachea', '2022-06-23 00:57:11', '2022-04-21 18:37:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8efcefd8-b10a-4106-b3c4-9d126d6a371e', 'Beef - Cooked, Corned', 50, 'Twin pregnancy', '2022-06-28 00:05:39',
        '2022-07-11 02:48:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ae518bfb-82f9-4d2e-9c28-4466981980be', 'Doilies - 5, Paper', 70, 'Nondisp Maisonneuve''s fx unsp leg, 7thF',
        '2023-01-28 19:10:21', '2022-11-17 22:58:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5c2a07b1-af77-4a42-bc07-e68959eafd71', 'Rosemary - Fresh', 66,
        'Milt op involving explosion of guided missile, milt, subs', '2022-07-05 23:39:20', '2022-09-20 10:33:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6127d4ea-4f2a-45c5-a6e7-5bea383d8598', 'Aromat Spice / Seasoning', 28,
        'Failed or difficult intubation for anesth during pregnancy', '2022-05-04 05:38:29', '2022-07-04 09:14:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('02ecda26-2b1f-45f9-8c23-d7f26fd3b6a4', 'Cheese - Brick With Onion', 69,
        'Poisoning by oth agents aff the cardiovasc sys, undet, init', '2022-07-27 08:57:56', '2022-10-29 02:24:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ba4e5e08-c2d8-4bdb-8927-b4a7665082d8', 'Shiratamako - Rice Flour', 99,
        'Activity, underwater diving and snorkeling', '2022-05-22 18:40:16', '2022-04-26 02:42:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b221123e-963e-4a11-840d-9156d53ef59e', 'Sauce Bbq Smokey', 16,
        'Pressure ulcer of unspecified buttock, stage 3', '2022-12-14 21:28:14', '2022-04-20 02:53:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('96d6e06a-7870-4b4c-a86c-d6a114bc8899', 'Shrimp - 21/25, Peel And Deviened', 79,
        'Unsp injury of peroneal artery, unspecified leg, subs encntr', '2022-09-16 17:03:27', '2022-10-13 16:59:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('30da4354-452c-4bd3-b498-d5cb1558f16c', 'Soup - Campbells Bean Medley', 93, 'Trachoma', '2022-04-20 00:24:24',
        '2023-03-18 07:34:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4b4d0679-1094-47ee-ae92-f7f82823da0f', 'Vinegar - Raspberry', 75,
        'Disp fx of proximal phalanx of left ring finger, sequela', '2022-05-08 22:02:29', '2022-10-10 03:18:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3aac0ec4-9269-4cad-b30c-259ef3a7633a', 'Cookies Cereal Nut', 57,
        'Strain of musc/fasc/tend at shldr/up arm, left arm, init', '2022-07-16 22:49:27', '2022-12-03 05:14:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea6cbbaa-8ccd-480c-b70e-8ce0a3fbe5c7', 'Couscous', 49,
        'Toxic effect of mercury and its compounds, undet, sequela', '2022-11-17 02:25:02', '2022-05-10 21:23:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('83fdd910-2be8-427a-9add-e6831dff062e', 'Southern Comfort', 21,
        'Toxic effect of trichloroethylene, accidental, sequela', '2022-09-27 13:01:46', '2022-09-28 09:31:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('445e661f-8803-4585-8eab-fc7316d73948', 'Vodka - Smirnoff', 36, 'Obstruction of bile duct',
        '2022-11-29 12:45:00', '2023-02-20 20:54:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c847513b-6173-4eb1-895e-fe7428a8777a', 'Bread - Hamburger Buns', 57,
        'Inj r int crtd,intcr w LOC w dth d/t brain inj bf consc,init', '2022-06-10 21:29:04', '2022-09-15 03:37:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9b62de7a-ad12-4498-ad1c-dfa04924f380', 'Wine - Gato Negro Cabernet', 24,
        'Poisoning by inhaled anesthetics, accidental, init', '2022-10-13 05:36:07', '2022-12-23 02:43:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b00526e2-2bd2-4596-8f75-5a84400d0b8c', 'Rum - Light, Captain Morgan', 13,
        'Unspecified larger firearm discharge, undetermined intent', '2023-03-07 20:29:26', '2022-04-13 22:16:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8796513b-0ef6-49cf-bb92-2c8a707cb928', 'Pork - Back, Short Cut, Boneless', 63,
        'Nondisp fx of ant pro of r calcaneus, subs for fx w malunion', '2022-10-01 13:47:25', '2022-09-14 19:04:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('05928e90-9684-4595-83ec-e9cf9403a426', 'Pork - Sausage Casing', 99, 'Oth fx shaft of l tibia, 7thE',
        '2022-09-29 20:54:19', '2022-06-15 03:05:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f4d957a0-3368-4b84-8765-a6a316ef4788', 'Goat - Whole Cut', 30,
        'Dry eye syndrome of unspecified lacrimal gland', '2022-04-05 13:06:27', '2023-03-19 07:18:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3db18ad5-e108-4e35-b42d-4844e6e3d4f6', 'Bar Energy Chocchip', 18,
        'Inj msl/tnd lng flxr msl toe at ank/ft lev, unsp foot, subs', '2022-05-28 19:46:33', '2023-03-27 07:25:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dcad2b1d-a07d-4f0b-b4a9-60910b1555a5', 'Ice Cream - Super Sandwich', 62,
        'Foreign body in other parts of alimentary tract, subs encntr', '2022-07-20 22:30:15', '2023-01-02 14:31:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('38ac03b4-1e69-4f32-9c91-84751094b309', 'Cake Slab', 100, 'Displ commnt fx shaft of unsp fibula, 7thJ',
        '2022-05-15 11:11:33', '2023-02-05 11:39:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e0270fa7-7f08-4b4e-b5aa-56538543a73c', 'Artichoke - Hearts, Canned', 58,
        'Oth malig neoplasm skin/ left ear and external auric canal', '2022-09-14 22:56:05', '2022-10-05 18:43:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('72b3cb06-b9ee-4810-8196-21377e1ad1c3', 'Pasta - Canelloni', 26, 'Pyoderma gangrenosum', '2022-07-20 05:15:54',
        '2023-01-24 07:50:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c892c065-e294-42e7-b189-b3bc1860ed6e', 'Canadian Emmenthal', 100,
        'Gingival & edentulous alveolar ridge lesions assoc w trauma', '2022-07-01 08:17:55', '2022-08-16 22:24:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fc04f953-e395-41c8-9fb9-12bb9c271085', 'Spring Roll Wrappers', 31,
        'Burn of unspecified degree of unspecified palm, sequela', '2022-08-16 00:50:16', '2022-12-13 08:13:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('064dfe7a-567c-451a-8e2b-11bcdad66cb8', 'Onions Granulated', 75,
        'Contusion of unsp external genital organ, female, subs', '2022-10-23 02:18:00', '2023-03-02 15:49:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('05913665-9d94-4b93-9a98-c104dc287ef6', 'Wine - Vovray Sec Domaine Huet', 30,
        'Fracture of one rib, right side, init for clos fx', '2022-11-27 02:58:07', '2023-03-13 05:59:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('85349ac8-c70c-4466-beac-20c62247dc85', 'Ecolab - Hand Soap Form Antibac', 91,
        'Subluxation of distal interphalangeal joint of right thumb', '2022-05-27 22:10:30', '2022-05-10 03:16:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('272a31fc-cb21-432f-9eae-6e5712989a73', 'Chickhen - Chicken Phyllo', 2,
        'Fracture of ramus of right mandible, 7thK', '2022-11-02 14:13:28', '2022-12-24 05:49:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5082a670-02bd-43fe-be6a-1bb12d31baa7', 'Bread - Sticks, Thin, Plain', 56,
        'Torus fx upper end of unsp humerus, subs for fx w nonunion', '2022-09-28 10:47:07', '2023-01-20 15:53:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fac5f94f-5980-4be0-92aa-85d411ab54d8', 'Sorrel - Fresh', 72, 'Stenosis of left lacrimal canaliculi',
        '2023-03-06 19:16:59', '2022-11-22 03:20:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('22dd9de8-55a5-4bbb-9bd7-1cd579b34ba3', 'Beef - Tongue, Cooked', 66, 'Fracture of first lumbar vertebra',
        '2022-04-06 03:55:43', '2022-10-09 13:57:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b1f8c0d9-abdc-4ab1-ae57-b97d3772e59d', 'Soup - Canadian Pea, Dry Mix', 34,
        'Adverse effect of other anti-common-cold drugs, init encntr', '2022-07-12 19:26:40', '2022-06-01 01:51:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('245ed84b-35d6-49b4-a64d-3a472461e323', 'Coffee - Hazelnut Cream', 69,
        'Toxic effect of herbicides and fungicides, acc, sequela', '2023-01-03 22:09:25', '2022-04-25 20:43:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6847bc8d-dab1-4354-adf5-7725f38a33c5', 'Napkin Colour', 56, 'Other age-related incipient cataract, right eye',
        '2022-07-22 14:40:35', '2022-05-13 14:27:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('980b3ecc-f7be-424b-80e9-b2bac5d31446', 'Beef - Ox Tail, Frozen', 33, 'Recurrent dislocation, right toe(s)',
        '2022-08-30 06:44:06', '2022-12-05 17:35:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('50bb547a-9f68-487b-bac9-976d75a2b297', 'Cheese - Blue', 9,
        'Subluxation and dislocation of wrist and hand joints', '2023-04-01 01:10:17', '2023-01-16 09:58:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b10be320-34c4-4617-8f84-56c2a523ee0c', 'Chicken - Tenderloin', 83,
        'Inj flexor musc/fasc/tend right thumb at forearm level, subs', '2022-09-29 18:24:39', '2022-04-21 21:55:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b436e8d8-3980-442c-8f17-f5d4ef044ef8', 'Juice - Apple Cider', 62, 'Meningococcal arthritis',
        '2022-09-27 22:33:39', '2022-11-24 10:14:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fcec9148-7d6c-4f7c-b32f-aeeca79f86e1', 'Boogies', 80, 'Other sprain of right middle finger',
        '2022-12-23 05:55:37', '2022-11-03 11:04:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e63e9c19-0768-4898-9ef7-81ca0ac2c666', 'Juice - Mango', 79, 'Poisoning by aspirin, assault, sequela',
        '2022-12-16 02:17:33', '2022-07-30 00:28:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ce62e00f-88ec-4b48-a53a-d10d4a552be4', 'Wine - Riesling Alsace Ac 2001', 51,
        'Lac w/o fb of low back and pelvis w penet retroperiton, sqla', '2022-10-11 03:23:06', '2022-09-14 08:55:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f88cc899-999a-4ed0-ba38-0113036fc1eb', 'Foam Cup 6 Oz', 24,
        'Chronic tubulo-interstitial nephritis, unspecified', '2022-04-24 07:07:29', '2022-09-26 00:56:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b0fd6acc-2bef-497d-a0c8-d75414dd242a', 'Roe - Lump Fish, Black', 74,
        'Toxic effect of insecticides, intentional self-harm, sequela', '2023-02-02 05:19:18', '2023-02-15 09:40:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4b712636-0e05-4bdb-9b59-653fa2e46718', 'Soup - Knorr, Chicken Gumbo', 75,
        'Drowning and submersion due to fishing boat sinking, init', '2022-06-11 19:05:43', '2022-06-26 17:36:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a739dfc3-c06e-4f9b-94f2-a96e85dab655', 'Mackerel Whole Fresh', 17,
        'Oth disrd of amniotic fluid and membranes, unsp trimester', '2023-02-02 21:03:44', '2023-01-02 07:49:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bda7674c-5b08-42f4-804b-dbe0e9332be6', 'Tarts Assorted', 18,
        'Fracture of unspecified phalanx of left middle finger', '2022-06-24 18:00:50', '2022-08-07 10:26:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e65641f5-106c-45c9-9c35-b64d5fec8e62', 'Parasol Pick Stir Stick', 83,
        'Foliclar lymphoma grade IIIb, nodes of axilla and upper limb', '2022-07-28 21:43:58', '2023-01-19 13:58:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('89f7d65f-3cd4-4c06-998d-652193742db3', 'Fib N9 - Prague Powder', 21, 'Unsp fx upr end l rad, 7thN',
        '2023-01-25 19:34:53', '2022-10-04 09:19:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('29a20431-266c-4521-bee6-abff39494b32', 'Hersey Shakes', 3, 'Left bundle-branch block, unspecified',
        '2022-05-06 18:34:44', '2022-07-25 20:37:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2f587bfe-17e1-4e69-b943-bbd33bad9cd8', 'Cheese - Comte', 39, 'Maternal care for disproportion of other origin',
        '2022-12-22 05:32:48', '2023-01-30 21:10:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5c962881-4fff-40c9-aaee-3cc7a739d784', 'Limes', 90,
        'Fall in (into) shower or empty bathtub, initial encounter', '2022-08-11 13:13:37', '2022-07-07 05:20:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e1279f2a-d299-4540-90df-dd9b1faa8df7', 'Broom - Push', 79,
        'Torus fx lower end of unsp humerus, subs for fx w malunion', '2022-08-27 02:15:54', '2023-03-03 16:48:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ef925998-51e3-48c9-97bd-12614c36b663', 'Muskox - French Rack', 73,
        'Superficial fb of unsp external genital organs, male, subs', '2023-02-08 00:20:13', '2022-09-19 17:19:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fb52f23d-3c11-4e81-844d-ab3cb04fb582', 'Lemon Pepper', 18,
        'Poisoning by antiallerg/antiemetic, undetermined, init', '2023-02-15 09:08:30', '2022-12-27 05:09:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c5cfc520-28a3-4aa4-ba58-3382a6c8caf2', 'Beer - Labatt Blue', 81,
        'Poisoning by antifungal antibiotics, sys used, assault', '2023-02-27 10:07:15', '2022-09-04 09:45:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7da18470-ba7b-4e01-98ba-7d5558faa069', 'Assorted Desserts', 74,
        'Varicose veins of left lower extremities w oth complications', '2022-10-30 06:04:44', '2023-03-28 21:59:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('222a750f-fdc8-4931-9c67-20ff9544051c', 'Gelatine Leaves - Envelopes', 55,
        'Barton''s fx unsp radius, subs for clos fx w routn heal', '2022-06-04 02:28:18', '2022-06-25 22:57:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('defafc06-ee8f-4814-a90d-a3acf52e087d', 'Raisin - Golden', 56,
        'Injury of blood vessel of other and unspecified finger', '2022-05-15 19:45:15', '2022-12-30 20:47:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('506df276-3693-492c-85c8-716c20a63063', 'Beef - Striploin Aa', 11,
        'Adverse effect of smallpox vaccines, sequela', '2023-02-19 01:41:50', '2022-11-30 12:40:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('35fa9639-2513-4143-9f65-aedd257b41e0', 'Ice Cream - Life Savers', 24,
        'Subluxation of distal radioulnar joint of left wrist', '2022-04-16 05:13:42', '2023-01-07 05:58:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('04ecc366-a92c-4a4e-9fc8-0b33cfc12242', 'Bread Bowl Plain', 100, 'Bitten by duck, initial encounter',
        '2022-05-27 19:48:41', '2022-12-07 20:14:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ecd14565-265e-47b5-95d7-95a0a0ef7c0f', 'Spice - Greek 1 Step', 9,
        'Burn of unspecified degree of unspecified thigh, subs encntr', '2022-11-09 21:56:05', '2022-06-23 06:24:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ccd4a1ce-bf06-41e2-a2fd-5fd648481fa3', 'Pail - 4l White, With Handle', 48,
        'Acquired absence of right finger(s)', '2022-07-11 22:37:08', '2022-10-26 18:42:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0e2a1031-9b04-4b42-837f-5daa9db4f984', 'Cheese - Mozzarella, Shredded', 98,
        'Unspecified injury of unspecified hip', '2022-04-09 02:29:02', '2022-09-11 09:56:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0b69300d-86e5-4a8c-9b88-0ee661748b41', 'Rice - Long Grain', 71,
        'Displaced fracture of medial condyle of left tibia', '2022-04-14 02:56:29', '2022-04-23 00:53:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('32b28a9d-3714-43e7-a2bd-52111e266ffa', 'Pears - Anjou', 87, 'Contusion of ascending [right] colon',
        '2022-07-28 10:07:36', '2023-02-28 21:24:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('46ac24f7-d90b-4ac1-85da-76639975364e', 'Sparkling Wine - Rose, Freixenet', 94, 'Spasm of sphincter of Oddi',
        '2022-05-22 07:12:12', '2023-02-19 21:28:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c5dee3e0-7366-41c3-beb3-c83030cdae86', 'Lid - High Heat, Super Clear', 81,
        'Prsn brd/alit hv veh inj in clsn w hv veh wh brd/alit, subs', '2022-08-03 06:21:09', '2022-08-07 14:16:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('77af55d1-e643-4067-8558-dd312142284b', 'Bread - Frozen Basket Variety', 4,
        'Idiopathic chronic gout, unspecified shoulder, with tophus', '2022-11-14 06:48:55', '2023-04-01 01:07:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c9187a88-d93c-4440-8ceb-d44cdcf1a1cb', 'Onions - White', 52,
        'Unspecified juvenile rheumatoid arthritis, left hand', '2022-07-31 00:01:45', '2022-11-09 21:07:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dc77c5fd-799d-4ad9-9647-f532eb5dc866', 'Gherkin - Sour', 9,
        'Unsp injury of musc/fasc/tend long hd bicep, right arm, subs', '2022-12-21 02:42:47', '2022-07-26 17:57:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f5ed06b5-7d4c-497b-9c42-af3c3cc0bf73', 'Creme De Cacao White', 96, 'Fracture of acetabulum',
        '2023-01-29 13:39:32', '2022-06-16 20:47:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('30748bfc-fd35-4eee-94d1-b8c91f468e48', 'Pastry - Cherry Danish - Mini', 21, 'Kayser-Fleischer ring, left eye',
        '2022-06-13 13:33:04', '2022-11-14 21:00:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a6c4a47c-0c6f-40d3-be04-e4eaeb7c6ada', 'Sausage - Liver', 66,
        'Underdosing of iminostilbenes, subsequent encounter', '2022-08-29 03:15:18', '2022-06-22 08:32:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('82fe7967-0e54-4e22-86b3-e649d8954751', 'Juice - Lime', 9, 'Patulous Eustachian tube, bilateral',
        '2022-05-08 22:19:48', '2022-08-27 23:27:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ee644270-444f-4988-b4c0-ed744fe0bfc1', 'Veal - Inside Round / Top, Lean', 85,
        'Passenger in hv veh injured in clsn w unsp mv nontraf, subs', '2022-09-30 12:49:57', '2023-02-16 13:01:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('af00b944-acaa-4d74-b533-aaf9c9e84641', 'Vaccum Bag 10x13', 77,
        'Malignant neoplasm of upper-inner quadrant of breast, male', '2022-07-29 05:52:42', '2022-09-19 23:29:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('93232da7-6ec9-441c-b5ea-bc418d78f9da', 'Kahlua', 22,
        'Burn of third degree of right palm, subsequent encounter', '2023-01-31 11:57:14', '2022-09-15 09:37:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f4e99bf5-ef37-4796-9850-036957535d98', 'Eggplant Oriental', 35,
        'Oth foreign object in resp tract, part unsp in cause asphyx', '2022-09-08 07:23:07', '2022-11-18 19:00:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ebdc65ca-46a0-4075-8174-62bd2f90e6cd', 'Wine - Merlot Vina Carmen', 5,
        'Partial traumatic MCP amputation of r little finger, sequela', '2023-01-17 16:10:23', '2022-12-04 00:55:54');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b2871397-b107-4280-98a9-60875666354d', 'Ketchup - Tomato', 31,
        'Chronic gout due to renal impairment, left wrist, w tophus', '2022-12-18 08:31:41', '2022-06-01 08:03:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('51ad2ee1-603d-4019-baa0-538f77005764', 'Mushroom - Enoki, Fresh', 85, 'Hemarthrosis, hand',
        '2022-04-12 08:47:46', '2022-04-21 00:51:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('29901758-103a-427e-8ee1-44241549792e', 'Potatoes - Idaho 100 Count', 59, 'Abnormal glucose',
        '2022-10-15 19:58:32', '2023-02-25 01:26:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5d3c8796-d96c-4a40-a6c6-db9ad2015b80', 'Turnip - White, Organic', 19,
        'Pnctr w fb of right great toe w damage to nail, init', '2022-11-16 17:37:04', '2022-05-16 13:24:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e01bc57f-a76d-4af1-b519-1aad180bfaa9', 'Cornstarch', 95, 'Other non-in-line roller-skating accident',
        '2023-02-18 05:27:11', '2022-04-06 22:43:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('608af07a-821a-4452-91dd-feba168630f3', 'Taro Root', 2,
        'Food in oth prt resp tract causing asphyxiation, sequela', '2022-06-04 21:50:00', '2023-02-09 13:03:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a826968a-3b2f-4ba8-8202-716ecc6d6c15', 'Tea - Camomele', 38, 'Subluxation and dislocation of scapula',
        '2023-03-10 12:15:31', '2023-01-18 06:26:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8e7a189a-7888-4ca6-ad1b-f2613ec1656e', 'Cookies - Englishbay Wht', 96,
        'Poisoning by macrolides, undetermined, initial encounter', '2022-05-04 00:22:13', '2023-01-14 17:31:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a137c561-c462-45ed-9604-3db0304f1435', 'V8 Splash Strawberry Banana', 99,
        'Oth abnormal findings on diagnostic imaging of cnsl', '2022-11-30 15:47:50', '2023-03-15 21:10:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b7fb1954-7fa1-4549-b748-6f2d3b2744b1', 'Broom And Broom Rack White', 98,
        'Other specified acute disseminated demyelination', '2022-10-20 00:19:36', '2022-05-11 15:52:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a116e788-14fa-4549-a28a-dde4cfa0d07d', 'Truffle Cups Green', 69,
        'Laceration of blood vessels at forearm level, unsp arm, init', '2023-02-27 00:18:40', '2022-09-29 15:18:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4ea5b847-774d-4ada-b512-b611f7a964cd', 'Beef - Ground, Extra Lean, Fresh', 94,
        'Unsp fracture of unsp foot, subs for fx w nonunion', '2022-06-26 18:43:25', '2022-10-25 05:30:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d9a1e464-430b-4ab0-8cd2-6bf295538392', 'Beer - Corona', 36,
        'Laceration w/o foreign body of unsp upper arm, subs encntr', '2022-10-21 01:03:58', '2022-06-20 03:59:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('36d2e1e0-fe87-43dc-95fe-030adb66c424', 'Ginger - Ground', 75,
        'Subluxation complex (vertebral) of lower extremity', '2022-11-19 22:07:41', '2022-10-26 19:21:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cd1e2cff-4223-492f-b90e-2b83a3770198', 'Mix - Cocktail Strawberry Daiquiri', 14,
        'Infect/inflm react due to int fix of unsp bone of arm, init', '2022-12-07 02:52:07', '2023-01-25 17:24:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fd347c7e-3490-49b3-b0ac-ee2b55a02f32', 'Octopus - Baby, Cleaned', 77,
        'Nondisp fx of coronoid pro of r ulna, 7thE', '2022-11-12 12:15:06', '2022-05-08 10:46:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c8130537-a85b-43f1-9e6d-3ad5c7b8278d', 'Tray - 12in Rnd Blk', 71,
        'Poisoning by oth bacterial vaccines, undetermined, subs', '2022-07-20 16:24:35', '2022-04-10 04:08:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c70d6fec-96d3-4f4c-beda-055f979abef5', 'Muffin Hinge - 211n', 90, 'Imbalance of constituents of food intake',
        '2022-06-26 11:53:50', '2022-09-02 06:31:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f1b75ea9-8faa-4739-a2ff-e07a97885a04', 'Beer - Pilsner Urquell', 64, 'Blizzard (snow)(ice)',
        '2022-12-07 19:17:47', '2023-03-13 17:26:27');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('062fa8a8-b6eb-4962-afd0-3c0556201477', 'Beef - Texas Style Burger', 97,
        'Other contact with other nonvenomous reptiles', '2022-10-27 08:13:54', '2023-03-10 13:35:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ad5cd578-2914-4ec2-8eef-d862c5e8fe96', 'Split Peas - Green, Dry', 19,
        'Unsp superficial injury of unspecified knee, subs encntr', '2023-01-13 19:59:13', '2022-05-26 12:28:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3dd7577c-2365-4db6-a78a-4cba310c5cea', 'Tuna - Canned, Flaked, Light', 63,
        'Nondisp fx of prox phalanx of unsp great toe, 7thK', '2023-03-07 16:02:12', '2022-08-01 06:48:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7feda7b8-0bb1-4873-be7e-35a4ca0994ef', 'Sobe - Lizard Fuel', 38,
        'Adult osteochondrosis of spine, lumbosacral region', '2022-05-02 07:14:37', '2022-06-15 23:33:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cd9b6a50-1aa4-4894-8d00-67016b1e1354', 'Flour - Teff', 96, 'Burn of first degree of buttock, sequela',
        '2022-12-22 01:23:19', '2022-08-22 07:02:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e8b86a80-985f-40f4-826b-6e22dfbb25b5', 'Anchovy Paste - 56 G Tube', 39,
        'Malignant neoplasm of ovrlp sites of left eye and adnexa', '2023-03-30 15:26:25', '2022-12-10 21:37:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3c6ff9c5-840a-4451-a638-3e2a9c2d820d', 'Remy Red', 98,
        'Occup of hv veh injured in clsn w oth and unsp mv in traf', '2022-06-21 05:58:53', '2022-04-17 23:07:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a27d481f-7e52-459b-94ea-0010b0049775', 'Crab - Imitation Flakes', 54,
        'Laceration of unsp part of small intestine, subs encntr', '2022-07-07 14:05:28', '2022-09-21 02:37:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b5ff0b74-d7bd-4693-8e6f-5a1708056bcf', 'Appetizer - Spring Roll, Veg', 60, 'Bullous pemphigoid',
        '2023-03-23 13:35:40', '2022-04-06 21:26:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3c24d877-dcb0-4f1a-a313-155c1f418f27', 'Wine - Cahors Ac 2000, Clos', 3,
        'Person injured wh brd/alit from amblnc/fire eng, subs', '2022-06-05 12:48:57', '2022-12-31 10:18:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f69151f7-346a-42fb-8edb-ad13d7b8f6ea', 'Muffin Puck Ww Carrot', 79,
        'Toxic effect of unspecified inorganic substance', '2022-10-07 06:31:49', '2022-11-14 15:01:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0dc89c9d-ff2e-4051-8654-76b8a94eb891', 'Beans - Long, Chinese', 78,
        'Other alveolar and parieto-alveolar conditions', '2022-08-12 14:10:57', '2022-05-01 00:47:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bb40ea95-a586-4d71-b1b5-05f67d195fc0', 'Wine - Ice Wine', 26,
        'Stress fracture, right humerus, init encntr for fracture', '2022-12-28 15:30:41', '2023-01-10 13:45:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5eda5c01-1e19-4fe2-acf0-1d98c01a981a', 'Curry Paste - Green Masala', 14,
        'Oth psychoactive substance use, unsp w anxiety disorder', '2022-09-25 05:10:42', '2023-01-28 21:35:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('27997dcc-0902-4778-85e4-d10fd3546ce1', 'Bread - Pumpernickle, Rounds', 35,
        'Displ artic fx head of r femr, 7thQ', '2022-08-07 04:25:38', '2022-10-21 02:49:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fbc1a09d-22c4-4241-afa3-4a6b0f784bc9', 'Rye Special Old', 19,
        'Unspecified sprain of right wrist, initial encounter', '2023-01-21 23:35:08', '2023-01-17 18:46:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b361f9a8-b2d8-4c97-8ec3-bb9139d05e65', 'Lettuce - Romaine, Heart', 7,
        'Nondisp fx of navicular of l foot, subs for fx w delay heal', '2022-11-08 07:17:27', '2022-12-26 00:56:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('72ed2bf4-7ed9-4226-bc92-c7a48998acfa', 'Extract - Almond', 34,
        'Benign carcinoid tumors of the small intestine', '2023-03-07 11:01:46', '2022-08-20 04:14:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('82238991-1a50-4548-b69d-788481d018e9', 'Lamb - Leg, Boneless', 23,
        'Oth fracture of second metacarpal bone, right hand, init', '2022-08-14 09:13:19', '2022-12-15 17:40:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ebfb3fed-33e3-4e5d-ba14-29fc17b07383', 'Dawn Professionl Pot And Pan', 40,
        'Nondisp commnt fx shaft of ulna, unsp arm, 7thK', '2022-12-07 14:46:03', '2022-10-31 21:00:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f46fa68c-d8dc-42a6-9f6d-22df9cfb5dad', 'Spring Roll Wrappers', 32,
        'Unsp fx shaft of unsp radius, init for opn fx type 3A/B/C', '2023-02-02 10:15:29', '2023-01-07 14:01:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('57c5b68b-aa64-4d74-902b-60f0e7542530', 'Beer - Tetleys', 4, 'Partial physeal arrest, right proximal tibia',
        '2023-03-24 23:02:51', '2022-11-16 03:31:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d99c8935-fb42-48b7-95dd-2b5788b84c9c', 'Okra', 78, 'Temporary auditory threshold shift, bilateral',
        '2022-04-15 13:17:33', '2022-07-26 04:32:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a1779d37-8f12-4b43-87d9-253f9475127c', 'Muffin - Banana Nut Individual', 62,
        'Accidental malfunction of unspecified larger firearm', '2022-05-20 23:13:47', '2022-12-21 21:25:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d1b5d508-1d87-45c5-bf4b-7d7ffae5203f', 'Garam Masala Powder', 77, 'Fx unsp prt of nk of l femr, 7thF',
        '2022-11-08 12:03:00', '2022-06-07 21:36:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6b47b316-6da8-401b-adb0-3be8e8082888', 'Veal - Bones', 63, 'Cysticercosis of central nervous system',
        '2022-05-21 13:30:47', '2022-10-01 08:29:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('45b64283-70cd-4289-88fe-30f9e972afcd', 'Nantuket Peach Orange', 86, 'Displ oblique fx shaft of unsp rad, 7thR',
        '2022-05-26 12:40:36', '2022-12-27 04:33:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ef66586c-e7aa-476d-971b-063871f0bf01', 'Bacardi Mojito', 93,
        'Oth war operations occurring after, civilian, subs', '2023-02-25 18:18:43', '2022-04-07 08:36:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e7a673f5-0e71-4d0c-9e1c-80107828c47f', 'Transfer Sheets', 52,
        'Ocular lac w/o prolaps/loss of intraoc tissue, r eye, subs', '2022-04-18 18:12:53', '2023-03-05 13:04:08');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa68393d-55a9-40a1-9526-42786e28fbf8', 'Mayonnaise', 19, 'Insect bite (nonvenomous) of fingers',
        '2023-01-21 08:59:46', '2022-06-28 04:08:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fda6d07-af73-4de3-a260-c6aaa2f52ddc', 'Wine - Sake', 74,
        'Adhes due to fb acc left in body following unsp procedure', '2022-07-22 17:36:25', '2022-07-27 01:31:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e46c03a6-3eec-4158-becb-3ab3b544d986', 'Aspic - Amber', 43, 'Other congenital deformities of feet',
        '2022-10-29 16:21:30', '2022-05-30 21:28:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f2550780-369c-4692-afa1-016505f2fb41', 'Pepper - Yellow Bell', 78,
        'Legal intervnt involving oth gas, bystander injured, init', '2022-08-21 06:56:18', '2022-08-06 05:27:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0184ef87-bfbd-45c2-b4f7-d96af5eb0009', 'Tea - Darjeeling, Azzura', 16,
        'Person outside special construct vehicle inj nontraf, init', '2022-11-05 00:40:57', '2023-01-16 23:22:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b29f3661-2cda-4757-8ed2-84f3534feaca', 'Celery', 91, 'Hit by falling object due to accident to canoe or kayak',
        '2023-01-21 07:37:45', '2022-05-25 12:42:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3b6731bd-63f2-4bb6-9cd9-0964733a9aee', 'Cheese - St. Paulin', 6, 'Underdosing of antirheumatics, NEC, subs',
        '2022-05-08 21:53:41', '2023-01-24 04:00:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9a610dd8-d6b8-4eaf-909a-d20aee25bfc5', 'Cleaner - Comet', 43, 'Laceration of plantar artery of left foot',
        '2022-08-11 01:47:48', '2022-04-19 12:29:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a84e5045-ecd1-4771-b2ec-ccaa46475e85', 'Cake - Bande Of Fruit', 75, 'Local anesthetics', '2022-08-01 12:24:45',
        '2022-12-03 20:32:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fb574e7c-955a-4a4a-b890-0cd8cd5e9cbc', 'Lamb - Rack', 79, 'Other specified interstitial pulmonary diseases',
        '2022-06-11 07:02:34', '2022-04-08 00:13:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('761838e4-2f50-4c22-8297-feb41f02e574', 'Milkettes - 2%', 38,
        'Prem separtn of placenta w afibrinogenemia, second trimester', '2022-10-01 11:26:57', '2022-05-01 19:59:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('662c2997-c792-40d9-a128-e727046c4846', 'Tea Peppermint', 11, 'Malignant neoplasm of meninges, unspecified',
        '2022-11-11 00:18:50', '2023-02-24 03:48:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('466d76fa-af15-4259-b4a8-ddfb3887c44c', 'Stock - Chicken, White', 2,
        'Obstructed labor due to incmpl rotation of fetal head, oth', '2022-05-12 08:00:09', '2023-02-11 02:22:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('caf7ff0c-5b65-4310-8b3c-b85934e85af3', 'Pork - Bones', 44,
        'Disp fx of neck of unspecified metacarpal bone, sequela', '2023-01-05 13:05:07', '2022-04-18 08:58:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4f75d0b9-ce13-492f-9b8b-63d7497aa6bc', 'Cardamon Ground', 90,
        'Pre-exist hyp heart and chronic kidney disease comp chldbrth', '2023-03-20 04:52:29', '2022-04-23 23:03:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('618bedf2-9510-4963-abfe-42d1495b66bb', 'Lamb Rack - Ontario', 55,
        'Family history of dis of the bld/bld-form org/immun mechnsm', '2023-01-11 16:34:52', '2022-04-07 00:07:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9a39d5f4-e0e7-4356-ac90-1514b6e3026c', 'Table Cloth 54x54 White', 80,
        'Primary blast injury of lung, bilateral, initial encounter', '2023-03-09 15:26:33', '2022-11-27 12:09:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('31f89ac6-b2ff-44f4-b14a-8aab067b8814', 'Oil - Hazelnut', 40,
        'Corros 90%/more of body surface w 50-59% third degree corros', '2022-11-16 08:03:09', '2022-12-07 09:20:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1f1a724f-76bc-413d-9633-43b3c84ea39c', 'Soup - Campbells Asian Noodle', 13,
        'Burn of first degree of right thumb (nail), init encntr', '2022-10-19 18:33:04', '2022-09-15 05:10:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e3e31293-8794-4be4-ac64-8afbd9d816d0', 'Island Oasis - Wildberry', 92,
        'Displacement of aortic (bifurcation) graft (replacement)', '2022-12-22 09:32:42', '2022-07-23 19:06:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('da589f83-ab0f-472c-9759-c01b7b26ec5d', 'Passion Fruit', 5, 'Other specified spondylopathies',
        '2022-09-10 00:02:39', '2022-09-22 00:51:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e864d223-4222-4a48-be8b-44074e227b45', 'Veal - Sweetbread', 72,
        'Maternal care for Anti-A sensitization, second tri, fetus 1', '2023-01-28 15:43:56', '2022-05-13 09:18:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('92b0cab4-6b17-4b93-8391-2f4e3ccd3276', 'Iced Tea - Lemon, 340ml', 92,
        'Other specified injury of vein at forearm level, left arm', '2022-09-18 23:30:44', '2022-07-15 09:13:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e5ed10aa-7df2-43ef-9890-36c9178042c8', 'Beer - Steamwhistle', 76, 'Antiepileptic and sedative-hypnotic drugs',
        '2023-01-25 12:20:49', '2022-10-25 06:20:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('46f79245-2112-4e85-910f-a090912be96c', 'Chocolate Bar - Reese Pieces', 27,
        'Underdosing of selective serotonin reuptake inhibitors', '2022-07-07 15:55:44', '2022-10-16 04:16:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1cbec6b6-7306-4e9c-9d80-fa8f105d7a38', 'Cheese - Marble', 7,
        'Unsp mtrcy rider injured in clsn w pedl cyc in traf, init', '2023-04-01 14:04:21', '2022-04-29 20:03:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('72ac5c66-a808-46db-bca3-7a8ea82c614e', 'Soup - Campbells Beef Strogonoff', 7,
        'Pnctr w/o fb of abd wall, r upper q w penet perit cav, subs', '2023-03-30 06:25:46', '2023-01-18 05:20:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eaf248a9-2e64-41bb-9f65-5ac184eabfaf', 'Truffle Cups - White Paper', 99,
        'Drug-induced chronic gout, unspecified hand', '2023-03-23 11:33:07', '2022-11-21 06:01:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('789a0c32-d90d-44b9-bb23-7962fd38f655', 'Rum - Light, Captain Morgan', 18,
        'Fatigue fx vertebra, thrclm region, subs for fx w delay heal', '2023-01-27 21:44:22', '2023-01-24 06:02:50');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea9470f5-6121-4784-b458-d873e5717031', 'Nut - Pine Nuts, Whole', 61,
        'Fracture of unsp phalanx of unsp finger, init for clos fx', '2022-06-12 02:39:43', '2022-10-31 12:25:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('543d966d-e2b7-483f-943a-16bcc300caf1', 'Coke - Diet, 355 Ml', 30,
        'Corrosion of third degree of left knee, initial encounter', '2023-02-07 03:20:43', '2023-01-05 17:52:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('df083c60-15e8-4a37-a84d-e57e62390e2a', 'Foam Dinner Plate', 85,
        'Abrasion, unspecified knee, initial encounter', '2023-02-04 05:17:06', '2022-10-25 09:29:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('984af676-2ded-4922-b0d0-a695b8617444', 'Flour - Masa De Harina Mexican', 44,
        'Laceration of muscle, fascia and tendon of unsp hip, init', '2022-07-15 12:43:22', '2022-06-07 10:42:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('608c6457-2c54-41b0-96a0-511145e37cf9', 'Flour - Cake', 9, 'Gout due to renal impairment, unspecified site',
        '2022-06-20 13:52:20', '2023-02-03 11:31:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('42634a8d-797d-4fa3-aabf-664e1c32a8a1', 'Relish', 66,
        'Other extraarticular fracture of lower end of right radius', '2023-03-15 23:00:39', '2022-07-20 13:28:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ac21a18c-68fc-4c89-a28b-d4332f85c3bd', 'Sherbet - Raspberry', 7,
        'Burn of unspecified degree of unspecified ankle, init encntr', '2022-04-07 18:47:00', '2022-05-20 13:06:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('320ed702-a077-4017-9d8b-6605172d3b89', 'Bacardi Breezer - Tropical', 74,
        'Displ commnt fx shaft of unsp fibula, 7thF', '2022-06-02 11:28:45', '2022-11-27 16:25:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c358b91b-1272-4c5a-a4a6-6dd6a6f0ddab', 'Pork - Loin, Center Cut', 84,
        'Displaced segmental fracture of shaft of radius, unsp arm', '2022-04-21 14:48:45', '2023-01-31 15:43:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('97a6b3f7-70c3-42d9-be8a-f2b7e4f80a83', 'Parsley Italian - Fresh', 46,
        'Motorcycle passenger injured in collision w oth mv in traf', '2023-03-18 18:40:15', '2022-04-27 00:32:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3448e92f-35a2-42ec-8471-6140079a035f', 'Cleaner - Lime Away', 31,
        'Oth physeal fracture of upper end of right femur, init', '2023-03-27 08:21:31', '2022-10-29 01:04:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9ba08438-fc7e-45d8-be86-eec2c5cba462', 'Wine - Gewurztraminer Pierre', 34,
        'Person injured in clsn betw car and 2/3-whl pwr veh, subs', '2022-06-16 00:43:20', '2022-07-12 00:07:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5dc30924-ed06-4fcf-91e4-8aec07090456', 'Chicken Breast Wing On', 89, 'High altitude periodic breathing',
        '2022-10-29 13:06:14', '2022-09-12 05:32:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('50a5cebd-77b4-4be6-b206-409da648a136', 'Appetizer - Escargot Puff', 67,
        'Displ commnt fx shaft of rad, r arm, 7thN', '2022-05-25 21:42:43', '2022-10-05 00:45:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('62a25fed-b6d3-4976-aa1c-221737324081', 'Tart Shells - Sweet, 4', 74,
        'Disp fx of body of scapula, r shldr, 7thG', '2023-03-21 12:17:22', '2022-09-13 21:22:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f790c045-c969-4f21-b242-7faa0d76c6f9', 'Flour - Strong', 85,
        'Colles'' fx r radius, subs for opn fx type I/2 w malunion', '2023-03-08 03:46:03', '2022-10-26 19:09:04');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('00191190-ce18-4f4a-a02d-85fc4a4d62c2', 'Veal - Striploin', 55,
        'Low grade intrepith lesion cyto smr crvx (LGSIL)', '2022-10-24 16:27:31', '2023-01-28 11:09:32');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cf2d3381-67b4-4af6-94df-f1f4cdba1742', 'Pork - Sausage Casing', 52,
        'Rheu arthrit w rheu factor of r shoulder w/o org/sys involv', '2022-10-15 05:46:13', '2022-07-13 21:22:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0bdfc065-91db-473e-9120-2976c77095b3', 'Lemonade - Island Tea, 591 Ml', 7, 'Cutaneous myiasis',
        '2023-03-31 10:06:06', '2022-06-28 18:44:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('057f9a37-2dc4-465a-9d17-253365cb2ea9', 'Eel - Smoked', 95, 'Disp fx of unsp tibial tuberosity, 7thG',
        '2023-02-18 05:31:38', '2023-03-07 21:26:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('602fd16e-73e6-4e3c-9401-e54721728da8', 'Crab Brie In Phyllo', 50,
        'Path fx in neopltc disease, l foot, subs for fx w malunion', '2022-09-27 13:23:35', '2022-05-23 15:46:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e819ed32-812b-40d0-a2e4-17e64723f6a4', 'Butter - Salted, Micro', 56,
        'Oth traum nondisp spondylolysis of 4th cervcal vert, 7thB', '2023-03-04 22:12:41', '2022-09-18 16:18:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d860dbab-3018-48c9-a226-f4779400448a', 'Trout Rainbow Whole', 57,
        'Parasitic endophthalmitis, unspecified, left eye', '2023-03-17 09:50:26', '2022-09-29 12:24:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('20a8793b-0682-4880-9909-bd3f76f790e8', 'Brandy Cherry - Mcguinness', 98,
        'Unspecified injury of thoracic trachea', '2022-05-30 15:58:06', '2022-08-27 03:50:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('21cd05ba-d5df-45f1-a132-782166afb8da', 'Monkfish - Fresh', 75,
        'Legal intervention involving unspecified sharp objects', '2022-06-24 23:15:40', '2022-09-15 03:34:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('850448f3-03c9-4bad-9d91-2bd2b56d6249', 'Lamb - Leg, Bone In', 9,
        'Personal history of diseases of the digestive system', '2022-05-30 23:41:48', '2022-06-10 02:05:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('24fffced-ff79-4baa-a03e-52bbf1030299', 'Syrup - Monin, Irish Cream', 65,
        'Pathological fracture, unsp hand, subs for fx w nonunion', '2022-09-18 10:19:38', '2022-10-27 11:24:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a0e4f44a-1d45-4617-85f0-eac7704133b9', 'Ham - Procutinni', 69,
        'Injury of femoral nerve at hip and thigh level, left leg', '2022-09-19 01:48:28', '2023-02-22 06:04:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9e281cab-3d5c-4932-baa3-d926adb84b3e', 'Pate - Cognac', 54, 'Other specified spondylopathies, cervical region',
        '2022-12-20 21:33:06', '2022-12-24 19:16:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('204c443a-dc59-427d-b876-d705ec3d5ef3', 'Lamb - Whole, Frozen', 5,
        'Oth fracture of shaft of left femur, init for clos fx', '2023-02-03 19:03:51', '2022-08-20 21:36:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2c645fe2-492e-4529-a480-a6b1090b6486', 'Beef - Top Butt Aaa', 72,
        'Traumatic rupture of right ear drum, subsequent encounter', '2022-07-24 02:21:32', '2023-02-01 13:58:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('facf7fd8-eee0-4326-a4fc-4d71babb00f2', 'Chivas Regal - 12 Year Old', 33,
        'Pnctr w/o fb of r bk wl of thorax w penet thor cavity, sqla', '2022-08-16 15:38:44', '2022-04-21 06:17:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f6838747-8530-4e80-a829-3c1b0bd604ca', 'Sour Puss Sour Apple', 20,
        'Complete oblique atypical femoral fracture, right leg, 7thK', '2022-05-11 11:48:40', '2023-01-20 12:51:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9c290f96-856c-431e-882e-e9025263a936', 'Wine - Rioja Campo Viejo', 53,
        'Displ transverse fx shaft of r rad, 7thF', '2022-11-06 12:40:38', '2023-02-01 10:39:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6d544186-078f-4cee-bc0d-38dd91c761fb', 'Wine - Mondavi Coastal Private', 95,
        'Other superficial injuries of right thumb', '2023-03-10 17:31:34', '2023-03-18 16:48:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('63a994d5-a5aa-4822-8233-da9dbda9dc35', 'Pears - Fiorelle', 38,
        'Laceration without foreign body, left knee, subs encntr', '2023-02-14 16:48:49', '2022-06-01 07:26:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('335dc668-a884-475b-9837-a66c001f87f4', 'Sauce - Ranch Dressing', 57,
        'Terrorism w suicide bomber, publ sfty offcl injured, init', '2023-01-18 02:14:04', '2022-06-28 16:07:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('36c9e003-1711-4fd6-b1bd-d4066f093132', 'Sauce - Soy Low Sodium - 3.87l', 11,
        'Hydroxyapatite deposition disease, wrist', '2022-04-30 06:27:38', '2022-07-19 16:56:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e6bd7dd5-f551-498c-a388-450bf2fd2b75', 'Zucchini - Mini, Green', 54,
        'Athscl bypass of cor art of txplt heart w oth ang pctrs', '2022-12-20 21:06:49', '2022-09-14 03:20:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('221e5944-5083-40b6-9506-4fd8620d154b', 'Jam - Apricot', 61,
        'Sltr-haris Type I physl fx low end r fibula, 7thK', '2022-10-08 22:33:19', '2022-08-05 10:15:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('229babd0-3400-4646-af7e-97c258980feb', 'Onions - White', 57,
        'Unsp fracture of unsp calcaneus, subs for fx w delay heal', '2022-11-19 16:09:58', '2022-08-16 00:15:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6d3fb280-9562-494c-b182-966d616e60a0', 'Soup - Knorr, Classic Can. Chili', 52, 'Effusion, left shoulder',
        '2022-06-11 20:14:46', '2022-08-10 05:18:05');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5bd36900-8b29-4b82-8bb2-1f49591610e1', 'Sauce - Plum', 34,
        'Benign neoplasm of unspecified part of unspecified eye', '2023-02-27 14:46:18', '2022-10-24 06:46:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fa2003fd-c74e-499b-bcaf-cf6d1ea6cfe6', 'Wine - Casillero Del Diablo', 26,
        'Broken internal right hip prosthesis, sequela', '2022-08-18 14:57:26', '2022-04-16 14:45:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fdbe7624-d16e-478e-9aed-c7c2baae99b6', 'Peppercorns - Green', 3,
        'Nontraumatic ischemic infarction of muscle, unsp lower leg', '2022-09-21 15:14:47', '2023-03-07 11:49:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('76f57476-59d1-4a55-b2dd-c2034c56c817', 'Wine - White, Chardonnay', 17, 'Malignant neoplasm of colon',
        '2023-03-11 04:22:24', '2022-06-23 21:21:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('eeca711a-905f-4142-879d-27abbdd10ea0', 'Turnip - Wax', 17,
        'Strain extensor musc/fasc/tend thmb at wrs/hnd lv, sequela', '2023-01-11 17:05:23', '2022-05-25 04:43:24');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('92ce068c-d983-4a0a-a623-4e6d5590bc2d', 'Wine - Ej Gallo Sonoma', 2,
        'Oth traum displ spondylolysis of fourth cervcal vert, sqla', '2022-04-12 22:58:15', '2023-03-05 15:25:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ec6e647d-863f-4516-8cab-4c021480acf8', 'Cabbage - Savoy', 65, 'Nondisp commnt fx shaft of rad, l arm, 7thB',
        '2022-06-01 17:35:25', '2022-04-11 22:55:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cf67b625-aedc-4721-bc90-cfcfc2c739c6', 'Eggs - Extra Large', 61,
        'Glaucoma secondary to eye inflam, right eye, stage unsp', '2022-06-23 10:28:04', '2022-12-25 22:16:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('76b11017-d603-4475-b9b5-1b637dca008a', 'Muffin - Mix - Bran And Maple 15l', 74,
        'Explosion on board unspecified watercraft, sequela', '2022-06-01 13:19:28', '2023-02-09 01:22:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('63b6f9db-d72b-4a80-8f14-12dcee013413', 'Kumquat', 2,
        'Allergic contact dermatitis due to drugs in contact w skin', '2022-06-26 17:48:35', '2022-12-15 00:52:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f313f808-9125-43f0-a126-1a8f215f8af1', 'Table Cloth 91x91 Colour', 61,
        'Nondisp fx of proximal phalanx of unsp finger, sequela', '2023-03-21 00:03:19', '2022-10-26 11:51:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('043c8261-36b4-49fa-a2a2-23553876dd4e', 'Lamb Rack Frenched Australian', 42,
        'Wedge comprsn fx second thor vert, subs for fx w routn heal', '2022-10-18 00:46:48', '2022-07-24 23:04:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2348d35b-5ebd-4e48-a7b5-2421eee3631d', 'Tea - Decaf 1 Cup', 12,
        'Poisn by antimalari/drugs acting on bld protzoa, acc, init', '2022-12-27 19:12:23', '2022-07-09 08:32:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d69e092f-6e0e-45b6-8f0d-78e14ab56108', 'Anisette - Mcguiness', 49,
        'Unsp traumatic displ spondylolysis of fifth cervcal vertebra', '2023-01-04 15:29:19', '2023-02-14 04:02:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b03fbedf-ffe0-4b63-891c-5123e07cfee5', 'Lid - 10,12,16 Oz', 52, 'Striatonigral degeneration',
        '2022-06-26 03:20:39', '2022-11-26 12:14:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c8ec0eeb-cd35-471e-9e5a-23a2af8071f3', 'Soup - Beef Conomme, Dry', 38,
        'Toxic effect of unsp corrosive substance, accidental', '2023-01-13 15:55:49', '2022-07-21 06:40:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('34dbb3b4-1aa6-4484-86eb-6481d725d684', 'Papadam', 25, 'Partial traumatic trnsphal amp of unsp finger, sequela',
        '2023-03-04 01:38:19', '2022-11-28 01:04:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f37cf9f0-b79f-4f82-8471-f3c23f766044', 'Coffee - Irish Cream', 49,
        'Toxic effect of ingested mushrooms, assault, subs encntr', '2022-04-27 04:35:44', '2022-12-24 09:31:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5ed709fc-7db5-40ae-8a4d-fc6950f4723b', 'Rhubarb', 12,
        'Drug/chem diab with mod nonp rtnop with macular edema, bi', '2022-05-22 15:38:31', '2022-12-22 01:25:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('63a8a762-8a39-45cd-85f2-b40c4440e36a', 'Vanilla Beans', 30, 'Displ oblique fx shaft of l ulna, 7thJ',
        '2023-03-07 08:41:36', '2022-12-21 00:03:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bed37b7f-ab3c-4dff-a963-fc344a7a8244', 'Sauce - Fish 25 Ozf Bottle', 5,
        'Puncture wound with foreign body, left ankle, sequela', '2022-11-10 00:03:21', '2023-02-22 19:33:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5be79fad-8ebd-4c13-89e3-ac10618f9fbc', 'Flour - Teff', 41, 'Lens-induced iridocyclitis', '2023-01-24 09:20:42',
        '2022-12-15 03:07:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7c2a78e6-0a1a-4809-b9d2-80ac118c9678', 'Snapple - Mango Maddness', 95,
        'Chorioamnionitis, unspecified trimester, fetus 4', '2023-01-29 18:30:36', '2022-11-12 20:44:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a8ea3ebc-60e7-4768-8563-0a3a482917a9', 'Capicola - Hot', 29, 'Traum subrac hem w LOC of 1-5 hrs 59 min, init',
        '2022-05-07 21:16:55', '2022-12-18 13:45:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('daf60775-6477-4799-92f4-f0a483ff8a58', 'Turnip - Mini', 86,
        'Injury of visual cortex, left eye, subsequent encounter', '2022-10-03 12:55:42', '2023-01-27 03:59:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1efc0475-1e49-4311-aa47-142776cf5a96', 'Bread Base - Italian', 80,
        'Poisoning by hemostatic drug, accidental, init', '2022-08-19 02:51:10', '2022-09-28 03:24:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9a8ac8af-82b1-4c88-afa6-1d9eeadb805b', 'Cheese - Pied De Vents', 7, 'Bennett''s fracture, right hand, sequela',
        '2023-01-18 23:57:29', '2022-09-30 06:54:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c8a14276-7ab3-4ba9-97ac-a3c118b2ba0c', 'Nantucket - Orange Mango Cktl', 94, 'Other vulvodynia',
        '2023-03-29 14:49:27', '2022-10-27 17:07:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e2d48c28-cd15-4518-9a46-cdfd9978ac29', 'Veal - Liver', 62,
        'Lacerat extn/abdr musc/fasc/tend of right thumb at forarm lv', '2022-06-24 06:19:54', '2022-07-26 22:24:47');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cd8dad5b-8c90-44af-98fb-ae5521242534', 'Artichoke - Fresh', 97,
        'Ntrm subarach hemor from left posterior communicating artery', '2022-05-27 14:26:48', '2022-08-02 14:33:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a3677ee7-0404-47d5-b356-b273c2cc95f7', 'Yogurt - Raspberry, 175 Gr', 31,
        'Oth complications of the puerperium, NEC', '2023-02-25 20:09:38', '2022-10-09 19:53:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8f62ede6-206c-4b2e-8af7-d5c085f811b9', 'Beer - Moosehead', 3, 'Ehrlichiosis, unspecified',
        '2022-12-25 19:56:36', '2022-05-15 20:40:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f11200c7-0edf-48fc-81fe-bdd33e82a2cd', 'Ice Cream - Turtles Stick Bar', 11,
        'Crushing injury of head, part unspecified', '2022-12-17 22:36:55', '2022-12-19 00:22:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b2562103-b46a-48cd-83fb-75fdb5f44e47', 'Juice - Pineapple, 48 Oz', 38, 'Nondisp longitud fx l patella, 7thQ',
        '2022-09-21 23:19:37', '2022-08-09 09:59:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('a57c0cad-c468-4676-b7d6-c647eb685da9', 'Sauce - Caesar Dressing', 77,
        'Arthropathies in oth diseases classd elswhr, left ank/ft', '2022-04-21 08:29:51', '2023-02-17 07:29:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3cef5c4f-e7b9-43d6-ac96-08c8a3d896d1', 'Brocolinni - Gaylan, Chinese', 73,
        'Oth infection carrier state compl preg/chldbrth', '2022-11-28 21:02:40', '2022-09-07 06:45:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6263d0f0-cae1-4bd6-a044-ac657a201259', 'Hot Choc Vending', 29, 'Vulvodynia, unspecified',
        '2022-05-25 10:46:18', '2022-12-25 10:55:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('45f7cc38-7bab-4d92-a9a0-08874ce3e69b', 'Cocoa Powder - Natural', 39,
        'Poisoning by other psychostimulants, assault, sequela', '2022-12-21 18:40:37', '2022-07-31 15:28:15');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e115964f-7a59-4535-8abd-42f14854e445', 'Tia Maria', 43,
        'Mech loosening of internal right knee prosthetic joint, subs', '2022-12-02 18:16:46', '2022-10-26 14:41:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e5059ce0-33f3-4874-9f47-b8529353d287', 'Table Cloth - 53x69 Colour', 50,
        'Lateral dislocation of right ulnohumeral joint, sequela', '2022-09-16 01:22:50', '2022-11-04 21:47:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('94276bb4-486a-4272-8596-6ecef0b93534', 'Soup - Boston Clam Chowder', 89,
        'Poisoning by expectorants, accidental (unintentional)', '2022-08-20 17:45:10', '2022-12-27 00:45:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0017f5cc-9869-4e6a-a2ed-2425831fe383', 'Juice - Happy Planet', 32, 'Hypermetropia', '2022-05-25 07:11:26',
        '2022-10-26 15:42:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ee68b805-9390-4006-ae19-7736fc101092', 'Macaroons - Homestyle Two Bit', 33,
        'Monoplg low lmb fol oth ntrm intcrn hemor aff unsp side', '2022-12-11 15:44:25', '2022-05-08 14:28:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b2f9feb8-af33-43f7-8f7c-736d869c2f48', 'Sea Bass - Whole', 33,
        'Unsp superficial injury of right index finger, init encntr', '2023-03-09 15:20:12', '2022-12-26 17:22:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('baf75573-6202-416a-bb99-a7677a29f379', 'Irish Cream - Butterscotch', 25,
        'Laceration of right quadriceps musc/fasc/tend, subs', '2023-01-02 19:23:30', '2022-06-17 08:32:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ea6761b0-a0c8-4502-90ec-2d40f5f40e96', 'Sauce - Bernaise, Mix', 8,
        'Bilateral inguinal hernia, w/o obst or gangrene, recurrent', '2022-06-30 11:41:53', '2022-10-11 12:35:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d383b448-189b-481f-afa7-72a390d00689', 'Sauce - Ranch Dressing', 55,
        'Burn of first degree of left axilla, initial encounter', '2023-03-29 07:37:18', '2023-02-19 16:27:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('76272ad2-fbab-4166-8644-3439ea3af7fa', 'Wine - Chateau Bonnet', 97,
        'Fracture of unsp phalanx of right middle finger, sequela', '2022-07-05 03:12:18', '2022-05-07 22:35:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d2fa50a0-0b12-4751-a3a9-e5c627396077', 'Mushroom - Enoki, Fresh', 45,
        'Complete oblique atyp femoral fracture, right leg, sequela', '2022-07-16 07:43:59', '2023-01-12 21:42:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ab364c18-b8c1-44da-b04e-4fa0b1e99bde', 'Tea - Vanilla Chai', 64, 'Subperiosteal abscess of mastoid, right ear',
        '2022-10-18 18:50:44', '2022-09-21 07:05:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e1f5d6c2-d9e5-4194-b442-667dea9f23ef', 'Sprouts - Alfalfa', 8, 'Disorder of breast, unspecified',
        '2022-07-04 11:37:24', '2022-11-27 04:52:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('717d0053-0ab3-4b38-84cd-66aded04d50f', 'Squeeze Bottle', 81, 'Reiter''s disease, unspecified knee',
        '2022-11-06 07:38:20', '2023-03-13 11:52:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f877466f-8a51-43aa-b0e8-8797eeccfd1d', 'Cod - Black Whole Fillet', 2,
        'Burn of unspecified degree of left palm, initial encounter', '2022-12-03 04:48:50', '2022-12-16 16:09:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('fc0a532b-63c2-4b9a-b068-78ebcd26a463', 'Thyme - Fresh', 46,
        'Unsp fracture of unsp forearm, subs for clos fx w delay heal', '2022-11-15 17:32:51', '2022-04-07 01:10:19');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('625d14ce-4feb-4c0a-995e-ef5231cc87e6', 'Soup - French Onion, Dry', 47, 'Postprocedural pneumothorax',
        '2022-08-03 11:12:05', '2022-10-28 23:18:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9f6e1791-8470-40a9-a562-b3c3e236d0e5', 'Sea Bass - Whole', 40,
        'Embolism due to cardiac prosth dev/grft, initial encounter', '2022-11-22 04:54:51', '2022-07-19 07:55:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2178bc62-ed38-4b19-8b2f-ff882c9d3af4', 'Tendrils - Baby Pea, Organic', 12,
        'Unsp inj unsp musc/tend at low leg level, unsp leg, sequela', '2023-02-28 15:38:03', '2022-09-11 21:17:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e243304b-2753-4c2c-a533-9b8a3e982a5e', 'Olives - Kalamata', 7,
        'Diabetes due to undrl condition w oth diabetic neuro comp', '2022-06-16 07:17:58', '2022-11-23 06:33:11');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('00eadd25-fe90-488b-ba3e-dde721af51ca', 'Shrimp - 21/25, Peel And Deviened', 56,
        'Crushing injury of left great toe, subsequent encounter', '2022-10-11 20:52:57', '2022-11-28 01:24:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7fbe1128-511b-4b5f-be1c-a1b2836f8412', 'Wine - Jaboulet Cotes Du Rhone', 19,
        'Coma scale, eyes open, spontaneous, EMR', '2022-08-12 21:12:01', '2022-08-10 18:10:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('505442b3-0706-4c9c-9352-d56c72deea5a', 'Tomatoes - Yellow Hot House', 92,
        'Nondisp commnt fx shaft of r tibia, 7thN', '2023-03-16 01:35:57', '2022-10-31 04:31:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('96e23379-a6fe-4cc6-86c7-ecfb15e4f7a1', 'Cake Circle, Paprus', 30,
        'Type 1 diab w prolif diab rtnop w trctn dtch macula, r eye', '2022-09-02 11:19:08', '2022-08-14 18:15:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4fe4caa8-f48d-451b-8feb-3f739ce96eff', 'Cheese - Oka', 29, 'Exposure to tanning bed', '2022-08-16 21:45:40',
        '2022-04-23 01:38:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('31f11c76-ae68-467c-9c99-bfd45a25cf0a', 'Flour - Whole Wheat', 57, 'Displ apophyseal fx r femr, 7thM',
        '2022-08-14 00:01:36', '2022-04-25 21:52:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bf86999f-c0a5-4305-a720-32d1816a3d5e', 'Waffle Stix', 2,
        'Nondisp longitud fx l patella, init for opn fx type 3A/B/C', '2022-09-10 04:09:46', '2022-12-30 19:34:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('82a1bdf3-57c9-4768-9d5d-1d1548d178cd', 'Milk - Condensed', 57, 'Other specified malaria',
        '2022-09-03 23:40:43', '2022-06-18 11:06:57');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('49d98418-1e45-4b61-914a-82212ce41298', 'Pepsi, 355 Ml', 14,
        'Unsp nonpowered-aircraft accident injuring occupant, init', '2022-10-10 05:36:20', '2022-10-14 20:02:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ba001273-9a07-4d41-86ed-48917fb5d3e8', 'Veal - Ground', 18,
        'Contact with unspecified hot objects, undetermined intent', '2022-05-18 21:56:12', '2022-07-10 19:33:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('031ff78d-7614-4f0a-80c9-5098627cde54', 'Cheese - Comte', 95,
        'Mtrcy driver injured in collision w nonmtr vehicle in traf', '2022-12-21 15:58:42', '2022-04-11 20:55:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f66584e1-39ce-4241-a93f-c9cea3c62494', 'Pepper - Black, Whole', 46, 'Rheumatoid nodule, left wrist',
        '2022-06-22 09:27:39', '2022-06-04 10:33:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('75296ade-23a5-463b-a684-6a480590c1f3', 'Sugar Thermometer', 13,
        'Strain muscles and tendons at ank/ft level, unsp foot, init', '2022-10-25 18:21:05', '2022-07-28 00:01:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('df76bf93-2a96-4925-8fb3-28b971813243', 'Island Oasis - Lemonade', 10,
        'Adverse effect of unsp antipsychotics and neuroleptics', '2023-03-08 07:04:00', '2023-03-28 15:51:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1f67706e-c73a-452f-85e9-96a37f2ac653', 'Basil - Pesto Sauce', 46,
        'Unsp fracture of sternum, subs for fx w routn heal', '2022-07-07 23:01:27', '2022-09-28 05:34:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b13e769c-039a-4981-8dec-32760e25f1b2', 'Tuna - Bluefin', 91,
        'Toxic effect of venom of scorpion, accidental, sequela', '2023-01-05 08:50:14', '2022-09-04 18:49:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('06f23f1e-17ea-42d0-8050-2fd76da344e1', 'Crab - Dungeness, Whole, live', 99,
        'Nondisp fx of hook process of hamate bone, unsp wrist, init', '2023-03-08 14:15:37', '2022-04-22 18:49:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6d5507d0-eba2-4133-8374-0e161705e0b0', 'Bread - French Baquette', 70,
        'Driver of bus injured pick-up truck, pk-up/van nontraf, subs', '2023-01-30 12:58:10', '2022-04-14 14:25:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('01f643c0-c4eb-4014-b62c-104123eeab0e', 'V8 Splash Strawberry Kiwi', 88,
        'Inj less saphenous at lower leg level, left leg, sequela', '2022-04-19 02:05:31', '2022-05-04 02:43:48');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('7ac917b5-a842-4dbf-9f34-8aa59015c911', 'Tomato Puree', 93,
        'Displ suprcndl fx w intrcndl extn low end unsp femr, 7thD', '2022-10-08 04:34:11', '2023-01-27 00:08:38');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4000f879-cf88-438b-9d41-ec714d6bccec', 'Cake - Cake Sheet Macaroon', 35,
        'Oth comp specific to multiple gest, second tri, fetus 2', '2022-08-15 02:37:55', '2022-12-21 20:20:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('70ae41a7-f98d-4da6-a577-92219b1c08f0', 'Veal - Chops, Split, Frenched', 90,
        'Injury of abducent nerve, left side', '2022-07-08 07:00:06', '2022-07-15 12:06:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8325b56a-747c-40e6-868e-6a2e6859ee41', 'Corn Syrup', 25,
        'Assault by oth gas, air or spring-operated gun, subs encntr', '2022-06-06 11:28:14', '2022-12-23 22:56:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b6d14ef9-bb0d-4150-a4ba-904fa337da56', 'Bread - Italian Roll With Herbs', 100,
        'Puncture wound without foreign body, unspecified foot', '2022-08-02 13:12:39', '2023-02-01 13:53:46');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6373c6eb-b792-4a89-b7ec-be863d11a485', 'Quinoa', 68, 'Crushing injury of right hip with thigh, subs encntr',
        '2022-04-26 22:08:51', '2022-05-11 17:25:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('20411b96-690f-4db2-8354-b91021b65b71', 'Cheese Cloth', 69,
        'Puncture wound w foreign body, unsp lower leg, init encntr', '2022-07-20 21:17:06', '2023-03-27 22:44:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ff166906-56c9-4bd9-9012-b67570942160', 'Red Snapper - Fresh, Whole', 92,
        'Exposure to unsp man-made visible and ultraviolet light', '2022-12-21 06:47:37', '2022-10-09 19:04:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0887a336-4294-48eb-bd90-5835223e8af1', 'Cup - 4oz Translucent', 10,
        'Traumatic rupture of left radiocarpal ligament, sequela', '2022-09-17 21:30:29', '2022-11-30 04:13:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('558711f8-a447-4120-90eb-b106877cd7f3', 'Chocolate - Semi Sweet, Calets', 46,
        'Drown due to being washed overboard from inflatbl crft, subs', '2023-01-23 07:14:44', '2022-07-04 23:46:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ef2ef68c-8aa2-4776-894f-a90f35af904e', 'Sausage - Breakfast', 100,
        'Other subluxation of left ulnohumeral joint, init encntr', '2022-11-09 12:24:00', '2022-08-23 11:27:09');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5aa08536-743e-4e18-90a5-6d851605a4e1', 'Skewers - Bamboo', 79,
        'Nondisp transverse fx unsp acetabulum, init for opn fx', '2023-02-24 04:50:35', '2023-03-20 19:49:29');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('305a9a90-0863-491f-bd2e-abfdf0bea4c1', 'Pastry - Key Limepoppy Seed Tea', 16,
        'Pathological fracture in other disease, unspecified humerus', '2022-07-19 10:16:23', '2022-09-15 00:24:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('be0966c6-2a3a-408c-b2f9-b83ef6798265', 'Green Tea Refresher', 72,
        'Heat exposure on board fishing boat, initial encounter', '2022-04-25 22:25:38', '2022-10-27 20:29:36');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('41f6bdc1-db95-469d-bb57-c12114d1a400', 'Wine - Two Oceans Sauvignon', 89,
        'Zygomatic fracture, right side, 7thK', '2022-09-04 01:27:43', '2022-10-01 05:26:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('354960f1-bb0a-4c82-8b4a-274967329e76', 'Truffle Cups Green', 69,
        'Poisoning by antithyroid drugs, accidental, subs', '2022-05-10 02:49:35', '2022-10-03 15:34:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('909a2597-858d-462f-bbd8-3d85ca3118d6', 'Ostrich - Fan Fillet', 29,
        'Unspecified superficial injury of abdominal wall, sequela', '2022-11-28 09:46:06', '2022-04-26 12:54:17');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('9d76bec5-dbd4-4d3f-87d0-18f57e6dd4ea', 'Wine - Magnotta - Bel Paese White', 48,
        'Obstructed labor due to malpos and malpresent, unsp, fetus 2', '2022-12-16 20:58:38', '2022-04-09 08:47:42');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6846d903-a2c1-4d9b-b725-1b2f3d92da1c', 'Appetizer - Mango Chevre', 62,
        'Partial traum amp of two or more unsp lesser toes, sequela', '2022-10-17 05:01:48', '2022-05-31 11:16:51');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('567ca0f1-8b62-4430-bd2f-0ae5cf3fde74', 'Nantucket - Orange Mango Cktl', 99,
        'Hemiplga fol oth cerebvasc disease aff right dominant side', '2023-02-27 19:06:35', '2022-12-14 20:16:30');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2b9ba74b-2479-4f94-8e54-9fd042099b01', 'Sardines', 20,
        'Fx l shoulder girdle, part unsp, subs for fx w nonunion', '2022-08-15 18:29:06', '2022-12-20 01:49:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8509402f-5ac9-4a12-85e0-ce9045669186', 'Pepper - Sorrano', 70,
        'Sltr-haris Type I physl fx low end unsp tibia, 7thP', '2022-11-22 23:48:20', '2022-12-07 18:20:22');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f7c17b22-d40e-4022-883c-b9c2b68dface', 'Wine - White, Pinot Grigio', 81,
        'Superficial fb of right eyelid and periocular area, sequela', '2022-08-25 21:58:06', '2022-09-09 19:22:02');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1131d8ff-39da-4ee7-9763-42034d8e6dd7', 'Bread - French Baquette', 72,
        'Crushing injury of unspecified lower leg, subs encntr', '2022-08-21 23:10:42', '2022-09-20 17:07:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('64422d9c-6ab8-4b0c-99e5-8ef2f06f3b46', 'Quail - Eggs, Fresh', 22, 'Other gastritis with bleeding',
        '2022-11-18 00:49:11', '2023-03-19 19:14:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c5c18a40-19c1-4851-8258-d82cf50cc8d3', 'Lentils - Red, Dry', 77,
        'Underdosing of other anti-common-cold drugs, subs encntr', '2022-05-25 07:05:40', '2023-02-08 22:31:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('85a758f5-1f61-41a4-8c4d-99b84d104b32', 'Potatoes - Pei 10 Oz', 85,
        'Corros second degree of unsp mult fngr, not inc thumb, sqla', '2022-07-31 05:14:39', '2022-09-19 21:32:35');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('d13776e8-6404-43f0-8058-372f43637a68', 'Ecolab - Hobart Upr Prewash Arm', 23,
        'Toxic effect of unsp corrosive substance, self-harm, init', '2023-02-10 12:49:20', '2023-02-10 08:35:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4ec07f7e-364a-4962-88ef-cf655ef9b48d', 'Potatoes - Idaho 100 Count', 76,
        'Path fx in neopltc dis, unsp ulna & rad, 7thD', '2022-11-25 00:38:01', '2023-02-08 04:21:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0a9851d9-be3c-4e6f-a0c1-1537ba9ecedd', 'Pecan Raisin - Tarts', 40,
        'Osteonecrosis due to drugs, unspecified femur', '2022-04-21 16:45:26', '2023-01-13 02:18:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8b1b300d-008c-4a45-8553-8ab6ef25cbe1', 'Onions - Cooking', 30,
        'Sltr-haris Type I physl fx upr end rad, unsp arm, 7thP', '2022-07-13 18:04:07', '2023-03-31 10:16:34');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('10f5f59b-a964-48ac-9311-4df5bb24ca3a', 'Snapple Raspberry Tea', 85, 'Other diseases of inner ear',
        '2023-03-18 15:29:28', '2022-07-25 00:52:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('cdd3d782-9be5-4ab8-a28e-f7a2036fb483', 'Eggplant Italian', 73,
        'Osteonecrosis in diseases classd elswhr, multiple sites', '2023-01-07 06:35:53', '2022-10-25 19:37:28');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('19ee4978-38e3-4049-b31b-efa1a32e3d81', 'Peach - Halves', 3,
        'Toxic effect of venom of gila monster, assault, subs encntr', '2022-10-28 10:03:18', '2022-08-29 15:28:14');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c40c3d8d-f509-4aa5-8f73-0878f9e1b71b', 'Pepper - Chili Powder', 29,
        'External constriction of left elbow, initial encounter', '2022-09-06 04:43:02', '2022-10-20 21:56:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('18bd5cab-32c0-4da4-96df-c7c3a2670ca8', 'Pepper - Green Thai', 45,
        'Type I occipital condyle fracture, right side, 7thG', '2023-02-12 23:28:05', '2022-11-10 00:21:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e33cc3f0-f756-4d25-806a-d7ea22ed2fb1', 'The Pop Shoppe - Root Beer', 39,
        'Intentional self-harm by jumping from a high place, sequela', '2022-04-05 09:48:29', '2022-09-10 00:12:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('6787208f-f4f6-491a-97da-a8b4d89cfc18', 'Turkey - Breast, Bone - In', 40,
        'Nondisp fx of second metatarsal bone, left foot, sequela', '2022-07-08 15:26:10', '2022-05-30 08:48:06');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ef491e4e-ee11-4da0-a292-f22093b54d30', 'Pastry - Baked Scones - Mini', 23, 'Disorders of olfactory nerve',
        '2023-03-18 15:04:22', '2022-12-26 07:25:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('906c33e1-4a1d-4349-8be2-f9faf00d5f1b', 'Soup V8 Roasted Red Pepper', 3,
        'Poisoning by beta-adrenocpt antagonists, undet, sequela', '2022-04-27 10:58:40', '2022-04-20 16:06:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b6a2c79e-56bf-4b4c-9fcb-0f4f574cbefe', 'Ginger - Pickled', 61, 'Pathological dislocation of unsp foot, NEC',
        '2022-11-23 06:25:04', '2022-12-13 15:46:45');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('f97ea5bb-c56f-4c93-bc61-958513719c2e', 'Cocktail Napkin Blue', 23,
        'Unsp injury of muscle, fascia and tendon of abdomen, init', '2022-11-26 04:49:35', '2022-08-24 22:32:21');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3ec9a8f3-15a2-4493-a308-e1fa6c0f1618', 'Lobster - Tail, 3 - 4 Oz', 40, 'Borderline personality disorder',
        '2022-10-14 16:18:57', '2022-07-08 03:58:12');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('1ad809fe-a59e-4e86-ac56-3486b0cd2d2f', 'Leeks - Large', 52,
        'Fracture of other part of scapula, left shoulder, sequela', '2022-07-26 14:41:21', '2023-02-25 06:26:18');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('11e47920-b0e5-4a04-93d3-b747e77acbcf', 'Snapple - Mango Maddness', 99,
        'Nondisp transverse fx unsp patella, 7thP', '2022-06-07 07:16:10', '2022-07-12 17:12:43');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('5a917f52-b72f-483d-a4d9-f0033c5049c5', 'Ketchup - Tomato', 2,
        'Nondisp seg fx shaft of l tibia, init for opn fx type I/2', '2022-11-15 09:12:29', '2023-02-20 05:30:49');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dc16eb14-1f31-4b79-8977-d8fa3e0986b1', 'Blouse / Shirt / Sweater', 37,
        'Burn of second degree of right knee, sequela', '2022-07-05 06:19:03', '2023-02-15 06:16:52');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('b4daf922-2513-4f8f-a790-8b8dafe2df1f', 'Wine - Savigny - Les - Beaune', 94,
        'Contact w powered woodworking and forming machines, sequela', '2022-05-27 21:39:58', '2023-02-14 07:09:16');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('494153bf-8da6-45a4-af7b-eee6da531453', 'Evaporated Milk - Skim', 31,
        'Other ossification of muscle, right hand', '2022-08-02 00:15:48', '2022-12-05 18:49:10');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e5722505-1e99-4b1f-b81c-a6c0fba012aa', 'Currants', 78, 'War operations involving firearms pellets, milt, init',
        '2022-12-19 10:56:54', '2022-08-10 02:52:01');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c2a2ddf3-12f8-4725-96f1-2552672078c9', 'Olives - Green, Pitted', 77,
        'Displ oth fx tuberosity of l calcaneus, 7thD', '2022-08-04 10:53:19', '2023-01-10 00:12:55');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('dab99e98-746c-42b5-bbe0-7d298d3fc3db', 'Salmon - Atlantic, Fresh, Whole', 41,
        'Displ spiral fx shaft of rad, r arm, 7thK', '2022-12-11 22:53:35', '2023-01-29 16:15:20');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('68407d5f-cc4d-4651-8dc2-6c99af4ed282', 'Oil - Peanut', 92,
        'Oth fx fourth MC bone, left hand, subs for fx w nonunion', '2022-06-12 08:43:02', '2022-06-15 19:41:26');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('0ddb05a9-ec19-45bb-b591-1e9cac40e284', 'Nut - Hazelnut, Ground, Natural', 83,
        'Unsp nondisp fx of surgical neck of right humerus, sequela', '2022-06-04 16:42:57', '2022-09-17 02:42:31');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('29825a14-fbbf-47d6-acf2-5ecb875fba9f', 'Coffee - Cafe Moreno', 93,
        'Other specified malignant neoplasm of anal skin', '2022-11-03 07:37:57', '2022-06-10 03:56:58');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('232786cb-c697-4857-bb0b-af8cdb430219', 'Bread - Bagels, Plain', 82,
        'Malignant neoplasm of overlapping sites of esophagus', '2022-08-28 14:45:47', '2022-07-28 18:32:33');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('556c2c96-bc8e-4a19-88be-07e071589493', 'Table Cloth 90x90 White', 24,
        'Lacerat msl/fasc/tnd post grp at thi lev, right thigh, subs', '2022-08-05 07:43:34', '2022-10-08 11:37:39');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('91862bf8-b409-4031-9196-8f59b85fd066', 'Dried Peach', 72, 'Serous conjunctivitis, except viral, left eye',
        '2022-11-13 02:23:53', '2023-01-08 08:46:23');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('84407187-9915-4c67-9d1c-0a32c3edaef2', 'Beef - Ox Tail, Frozen', 24, 'Pylorospasm, not elsewhere classified',
        '2023-01-10 23:51:44', '2022-04-24 09:36:53');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bbe47332-82bc-46bb-9a53-5d02fa8c988c', 'Syrup - Monin, Amaretta', 58,
        'Blister (nonthermal), right great toe, initial encounter', '2022-07-18 05:34:31', '2023-02-02 04:13:41');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('525be206-7d5e-4520-ab45-86e077c60523', 'Raisin - Dark', 98, 'Contact with dolphin', '2023-03-27 19:30:07',
        '2022-11-25 22:02:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('15c49b66-dfc2-433d-9911-413fb90cd317', 'Beef - Ground Medium', 43,
        'Other chronic hematogenous osteomyelitis, femur', '2022-05-23 21:47:53', '2023-01-21 05:39:25');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('8e58a1ef-ae97-4d29-baaa-d5642855e8de', 'Mousse - Passion Fruit', 7, 'Nondisp oblique fx shaft of l ulna, 7thQ',
        '2023-02-20 04:59:33', '2022-09-22 07:44:56');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('040256a4-a022-4e84-bca5-617b2592917b', 'Pasta - Orecchiette', 12, 'Other complications of esophagostomy',
        '2022-09-28 14:53:02', '2022-05-22 20:58:07');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('2c45e4e6-23f1-48da-b9b5-09d31c6dce37', 'Croissant, Raw - Mini', 98,
        'Rheu arthritis w rheu factor of l elbow w/o org/sys involv', '2023-02-16 03:01:54', '2022-07-10 21:37:37');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('ed6c4a6b-12e1-4a3e-b240-a2ada8cabe14', 'Scallop - St. Jaques', 55,
        'Unspecified fracture of unspecified acetabulum, sequela', '2022-08-15 11:46:10', '2022-04-04 16:31:13');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('e8189b8e-0ed0-47a7-9a66-b79a1b8ce4cb', 'Wine - White, Gewurtzraminer', 6,
        'Obst labor due to incmpl rotation of fetal head, fetus 5', '2022-04-14 23:57:10', '2022-05-14 03:51:00');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3cf6e757-7002-4751-a360-f0870f2c5a7d', 'Cheese - Ricotta', 66, 'Other specified carcinomas of liver',
        '2022-11-07 04:11:25', '2022-12-23 19:52:03');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('bec648f9-6212-4b11-baae-54f22d89eda2', 'Maple Syrup', 84,
        'Puncture wound w/o foreign body of oral cavity, init encntr', '2023-01-09 07:55:51', '2022-06-28 11:47:40');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('4dfbd0b7-8dd7-41c0-9a22-8e7ce32dda6a', 'Laundry - Bag Cloth', 10,
        'Frostbite with tissue necrosis of right arm', '2022-12-08 12:41:27', '2023-03-04 01:05:44');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('3eea7feb-a205-40a3-a79b-82be5ffb2392', 'Bread Crumbs - Japanese Style', 55,
        'Oth fracture of first thoracic vertebra, init for clos fx', '2023-03-04 04:06:15', '2022-12-05 12:37:59');
insert into products (id, name, price, description, createdAt, updatedAt)
values ('c8d91581-07b6-400f-bf60-4806439e6d20', 'Flax Seed', 4,
        'Disp fx of shaft of first metacarpal bone, left hand, init', '2022-10-31 12:37:55', '2023-01-22 02:25:34');