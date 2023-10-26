--- Busqueda inner join por language
SELECT name FROM world.country inner join world.countrylanguage on world.country.Code = world.countrylanguage.CountryCode Where Language='Spanish'