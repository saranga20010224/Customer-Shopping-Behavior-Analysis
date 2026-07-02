--Total Revenue by Gender
SELECT gender, 
       SUM(purchase_amount) AS revenue
FROM dbo.customer
GROUP BY gender;

--Revenue by Category
SELECT category,
       SUM(purchase_amount) AS total_revenue
FROM dbo.customer
GROUP BY category
ORDER BY total_revenue DESC;

--Average Purchase by Shipping Type
SELECT shipping_type,
       ROUND(AVG(CAST(purchase_amount AS FLOAT)), 2) AS avg_purchase
FROM dbo.customer
GROUP BY shipping_type
ORDER BY avg_purchase DESC;

--Top 5 Products by Rating
SELECT TOP 5 item_purchased,
       ROUND(AVG(CAST(review_rating AS FLOAT)), 2) AS avg_rating
FROM dbo.customer
GROUP BY item_purchased
ORDER BY avg_rating DESC;

--Customer Segmentation
SELECT 
    CASE 
        WHEN previous_purchases = 0 THEN 'New'
        WHEN previous_purchases BETWEEN 1 AND 10 THEN 'Returning'
        ELSE 'Loyal'
    END AS customer_segment,
    COUNT(*) AS total_customers
FROM dbo.customer
GROUP BY 
    CASE 
        WHEN previous_purchases = 0 THEN 'New'
        WHEN previous_purchases BETWEEN 1 AND 10 THEN 'Returning'
        ELSE 'Loyal'
    END;