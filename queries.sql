-- 1. Which state/UT had the highest number of total accidents in fine weather (2014)?
SELECT `States/UTs`, `Fine - Total Acc. - 2014` FROM 2014_an22
ORDER BY `Fine - Total Acc. - 2014` DESC
LIMIT 1;

-- 2. Which state/UT had the lowest number of accidents in heavy rain (2014)?
SELECT `States/UTs`, `Heavy rain - Total Acc. - 2014` FROM 2014_an22
ORDER BY `Heavy rain - Total Acc. - 2014` ASC
LIMIT 1;

-- 3. Show the top 5 states with most people killed in mist/fog (2014).
SELECT `States/UTs`, `Mist/fog - Persons Killed - 2014` FROM 2014_an22
ORDER BY `Mist/fog - Persons Killed - 2014` DESC
LIMIT 5;

-- 4. Find the total number of accidents in India due to cloudy weather (2014).
SELECT `States/UTs`, `Cloudy - Total Acc. - 2014` FROM 2014_an22
ORDER BY `Cloudy - Total Acc. - 2014` DESC;

-- 5. Which state/UT reported the highest number of accidents due to dust storms (2014)?
SELECT `States/UTs`, `Dust storm - Total Acc. - 2014` FROM 2014_an22
ORDER BY `Dust storm - Total Acc. - 2014` DESC
LIMIT 1;