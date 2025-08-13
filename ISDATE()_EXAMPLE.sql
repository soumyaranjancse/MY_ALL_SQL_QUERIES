SELECT
OrderDate,
ISDATE(OrderDate) as date_check,

CASE WHEN ISDATE(OrderDate) = 1
		THEN CAST(OrderDate AS DATE)
	ELSE '9999-01-01'
END NewOrderDate

FROM
(
	SELECT '2025-08-20' AS OrderDate UNION
	SELECT '2025-08-21' UNION
	SELECT '2025-08-23' UNION
	SELECT '2025-08'
)t