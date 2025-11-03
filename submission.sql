
SELECT * FROM forum_posts
WHERE DATE_PART('year', date) = 2048
  AND DATE_PART('month', date) = 4
  AND content ILIKE '%emptystack%'
  AND content ILIKE '%dad%';


SELECT * FROM forum_accounts WHERE username = 'smart-money-44';


SELECT * FROM forum_accounts WHERE last_name = 'Steele';


SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
