SELECT*FROM Invoice 
GROUP BY BillingCountry ;

Select*,Count(BillingCountry)As Banyak FROM Invoice i 
Group By BillingCountry 
ORDER BY Banyak DESC 

SELECT*,Count(BillingCountry)FROM Invoice i 
Group By BillingCountry;

SELECT*,MIN(BillingCountry) FROM Invoice i 
Group By BillingCountry 

SELECT*,MAX(BillingCountry) FROM Invoice i
Group By BillingCountry 
