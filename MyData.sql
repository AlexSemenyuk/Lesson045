insert into user(username, password, first_name, last_name, email, is_active, is_expired, created, updated)
values ('AlexSA', '5ghp8Dv2', 'Александр', 'Семенюк', 'semenyukav81@gmail.com', 1, 1, current_timestamp,
        current_timestamp);

insert into author (user_id, created, updated)
values (1, current_timestamp, current_timestamp);

UPDATE author
SET avatar = '/avatar1.jpg'
WHERE user_id = 1;

insert into category (name)
values ('Что растет у нас на даче?');

insert into category (name)
values ('Как это сделать?');

insert into tag (name)
values ('дача');

insert into blog (owner_id, name, description, created, updated)
values (1, 'Наша дача', 'О даче и не только', current_timestamp, current_timestamp);

insert into post (title, content, created, updated, draft, category_id, blog_id)
values ('Самшит вечнозелёный',
        'Плотное, вечнозеленое  растение покрыто листвой. Прекрасно подойдет для формирования и стрижки. В укрытии на зиму не нуждается. Благодаря такому самшиту можно создавать уникальные живые изгороди, садовые фигуры и делать ограждение между участками.',
        current_timestamp, current_timestamp, 0, 1, 1);