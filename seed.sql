-- fill the tables with dummy data

insert into players
    (name)
values
    ('evan'),
    ('ignacio'),
    ('ed'),
    ('not-evan'),
    ('lorenzo'),
    ('sam'),
    ('anokhee');

insert into games
    (player1_score, player2_score, player1_id, player2_id)
values  
    (21, 0, 2, 3),
    (21, 2, 2, 3),
    (21, 1, 2, 3),
    (13, 21, 3, 1),
    (21, 2, 5, 1),
    (10, 21, 4, 2);
