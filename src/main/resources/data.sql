INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Lançamento');
INSERT INTO tb_genre (name) VALUES ('Comédia');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Carnaval', 'Carnaval', '2021', 'https://cdn.ome.lt/Xmc4puXoL2XkfQkis3Sscu-bzgg=/fit-in/837x500/smart/uploads/conteudo/fotos/carnaval.png', 'Depois de terminar o namoro, uma influenciadora viaja com as amigas para o Carnaval da Bahia, onde aprende que a vida real é muito mais vibrante do que imaginava.', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Último Dragão', 'O Último Dragão', '2019', 'https://torrentoon.org/capas/o-ultimo-dragao-2-temporada-completa-download-torrent-dublado-dual-audio-legendado-bluray-1080p-720p-4k-hd.jpg', 'Ele volta de Tóquio ao México para assumir o posto do avô no comando de um cartel. Agora, terá de disputar o controle dos negócios com dois rivais.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Inocente', 'O Inocente', '2021', 'https://br.web.img2.acsta.net/pictures/14/06/23/16/39/265631.jpg', 'Uma morte acidental lança um homem em uma espiral de intrigas e assassinato. Ele encontra o amor e recupera a liberdade, mas um telefonema traz de volta o seu passado.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Os Salafrários', 'Os Salafrários', '2021', 'https://br.web.img2.acsta.net/pictures/21/04/12/20/09/1475434.jpg', 'Destino ou não, o golpista Clóvis e sua irmã adotiva, Lohane, se reencontraram. E agora precisam trabalhar juntos para sair das enrascadas nas quais se meteram.', 4);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei muito do filme. Foi muito bom mesmo. Pena que durou pouco.', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei muito do filme. Foi muito bom mesmo. Pena que durou pouco.', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei muito do filme. Foi muito bom mesmo. Pena que durou pouco.', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei muito do filme. Foi muito bom mesmo. Pena que durou pouco.', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei muito do filme. Foi muito bom mesmo. Pena que durou pouco.', 2, 2);