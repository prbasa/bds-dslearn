INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course(name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2021-07-21T03:00:00Z',  TIMESTAMP WITH TIME ZONE '2022-07-21T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2021-10-21T03:00:00Z',  TIMESTAMP WITH TIME ZONE '2022-10-21T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capitulo vamos começar', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capitulo vamos continuar', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capitulo vamos finalizar', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyTCzznstYg36fqymzpY9QxQcDkI31J9n5V9AHY82_Z1b-FEkB_ahezzzc5LxyAeecGRQ&usqp=CAU', 1, 2);