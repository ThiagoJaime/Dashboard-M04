create database nba;

CREATE TABLE `GAMES` (
    `GAME_DATE_EST` DATE,
    `GAME_ID` BIGINT PRIMARY KEY,
    `GAME_STATUS_TEXT` VARCHAR(255),
    `HOME_TEAM_ID` BIGINT,
    `VISITOR_TEAM_ID` BIGINT,
    `SEASON` INT,
    `TEAM_ID_home` BIGINT,
    `PTS_home` INT,
    `FG_PCT_home` FLOAT,
    `FT_PCT_home` FLOAT,
    `FG3_PCT_home` FLOAT,
    `AST_home` INT,
    `REB_home` INT,
    `TEAM_ID_away` BIGINT,
    `PTS_away` INT,
    `FG_PCT_away` FLOAT,
    `FT_PCT_away` FLOAT,
    `FG3_PCT_away` FLOAT,
    `AST_away` INT,
    `REB_away` INT,
    `HOME_TEAM_WINS` INT
 );