create database project;
use project;
#1 Number of quotes by each Author

select author,count(quote) as num_of_quotes
from quotes
group by author;

#2 list top 5 common tags

select tags,count(*) as tag_count
from quotes
group by tags
order by count(*) desc
limit 5;

#3 To find Authors who have more than 5 quotes

select author,count(quote) as num_of_quotes
from quotes
group by author
having count(quote)>5;

#4 Retrieving longest quote and its author

select author, length(quote) as quote_length
from quotes
order by length(quote) desc
limit 1;
