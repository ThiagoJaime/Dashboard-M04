CREATE DATABASE NBA;

CREATE TABLE gameDetail (
    GAME_ID bigint NOT NULL,
    TEAM_ID bigint NOT NULL,
    TEAM_CITY VARCHAR(255) NOT NULL,
    PLAYER_ID bigint NOT NULL,
    PLAYER_NAME VARCHAR(255) NOT NULL,
    MINUTES time NOT NULL,
    FGM NUMERIC(10 , 3 ) NOT NULL,
    FGA NUMERIC(10 , 3 ) NOT NULL,
    FG_PCT NUMERIC(10 , 3 ) NOT NULL,
    FG3M NUMERIC(10 , 3 ) NOT NULL,
    FG3A NUMERIC(10 , 3 ) NOT NULL,
    FG3_PCT NUMERIC(10 , 3 ) NOT NULL,
    FTM NUMERIC(10 , 3 ) NOT NULL,
    FTA NUMERIC(10 , 3 ) NOT NULL,
    FT_PCT NUMERIC(10 , 3 ) NOT NULL,
    REB NUMERIC(10 , 3 ) NOT NULL,
    PTS NUMERIC(10 , 3 ) NOT NULL
);
