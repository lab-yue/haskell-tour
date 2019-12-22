data Group = PLAYER | ENEMY deriving Show

hero PLAYER = True

isPlayerGroup g = g PLAYER

