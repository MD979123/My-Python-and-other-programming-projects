WITH PatternCTE2 AS
	(SELECT 64 AS NumStars2
	UNION ALL
	SELECT NumStars2 / 2
	FROM PatternCTE2
	WHERE NumStars2 > 1
)

SELECT REPLICATE('* ',NumStars2)
FROM PatternCTE2;


WITH PatternCTE AS
	(SELECT 1 AS NumStars
	UNION ALL
	SELECT NumStars * 2
	FROM PatternCTE
	WHERE NumStars < 33
)

SELECT REPLICATE('* ',NumStars)
FROM PatternCTE;

