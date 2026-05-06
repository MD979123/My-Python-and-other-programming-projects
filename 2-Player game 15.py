num = 1
turn = "player 1"
while num <= 15:
   print(turn + "'s turn")
   choice = 0
   while choice < 1 or choice > 3:
      choice = int(input("how many numbers? "))
   for y in range(1, choice + 1, 1):
       print(num)
       num = num + 1
   if turn == "player 1":
       turn == "player 2"
   else:
       turn == "player 1"
print(turn + " wins!")