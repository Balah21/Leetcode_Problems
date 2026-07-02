select p.firstname,a.city;
from Person p left join
Address a on p.personId=a.personId;
