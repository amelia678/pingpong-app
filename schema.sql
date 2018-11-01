-- should only contain the create table statements
create table players (
    id serial primary key,
    name varchar(100),
    
);

create table games (
    id serial primary key,
    
    player_1 score integer,
    player_2 score integer,

    winner_id integer references players (id),

    -- foreign keys at the bottom
    player1_id integer references players (id),
    player2_id integer references players (id)
    
);