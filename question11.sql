SELECT TOP 1 NATION_NAME AS [MOST OF PLAYERS FROM]
FROM PLAYER
JOIN NATION
ON PLAYER.NATION_ID = NATION.NATION_ID
GROUP BY PLAYER.NATION_ID, NATION.NATION_NAME
ORDER BY COUNT(PLAYER.NATION_ID) DESC