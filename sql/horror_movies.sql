-- Add your SQL here
select id,name,imdb_rating from movies
where year <= "1985"
and genre = "horror"
order by imdb_rating desc
limit 3;
