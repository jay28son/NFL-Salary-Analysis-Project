SELECT
        POSITION,
        CONCAT(((`2014 Salary`-`2013 Salary`)/`2013 Salary`)*100,'%') AS `2013-2014 %Change`,
        CONCAT(((`2015 Salary`-`2014 Salary`)/`2014 Salary`)*100,'%') AS `2014-2015 %Change`,
        CONCAT(((`2016 Salary`-`2015 Salary`)/`2015 Salary`)*100,'%') AS `2015-2016 %Change`,
        CONCAT(((`2017 Salary`-`2016 Salary`)/`2016 Salary`)*100,'%') AS `2016-2017 %Change`,
        CONCAT(((`2018 Salary`-`2017 Salary`)/`2017 Salary`)*100,'%') AS `2017-2018 %Change`,
        CONCAT(((`2019 Salary`-`2018 Salary`)/`2018 Salary`)*100,'%') AS `2018-2019 %Change`,
        CONCAT(((`2020 Salary`-`2019 Salary`)/`2019 Salary`)*100,'%') AS `2019-2020 %Change`,
        CONCAT(((`2021 Salary`-`2020 Salary`)/`2020 Salary`)*100,'%') AS `2020-2021 %Change`,
        CONCAT(((`2022 Salary`-`2021 Salary`)/`2021 Salary`)*100,'%') AS `2021-2022 %Change`,
        CONCAT(((`2022 Salary`-`2013 Salary`)/`2013 Salary`)*100,'%') AS `2013-2022 %Change`
        FROM Total_Salary_Each_Position_Per_Year;