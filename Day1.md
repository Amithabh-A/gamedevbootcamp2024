# Day 1

### Godot Game Engine Installation

- [Linux](https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_linux.x86_64.zip)
- [Mac](https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_macos.universal.zip)
- [Windows](https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_win64.exe.zip)


## Programming Tutorial

[Slides](https://drive.google.com/file/d/1fpZjl16ualCV9AlnSVg6adW2BKFQCaww/view?usp=sharing)

### `if`

```gdscript
var health = 50
var threshold = 60

if health > threshold:
    print("Health is above threshold.")
```

### `if-else`

```gdscript
var health = 50
var threshold = 60

if health > threshold:
    print("Health is above threshold.")
else:
    print("Health is below threshold.")
```

### `if-elif-else`

```gdscript
var health = 50
var threshold = 60

if health > threshold:
    print("Health is above threshold.")
elif health == threshold:
    print("Health is exactly at threshold.")
else:
    print("Health is below threshold.")
```

### `while`

```gdscript
var coins_collected = 0  # Start with 0 coins
var target_coins = 5     # Target is to collect 5 coins

while coins_collected < target_coins:
    coins_collected += 1  # Increment the coin count

```

## Problem solving session

> PS: **You can assume anything to solve the problems**. There are no rules enforced by us.

> These problems can definitely be solved by **if else conditionals and while loops ONLY**

1. Health System : The player’s health decreases by 20 when they touch an enemy. If their health reaches 0, they lose the game. Write a program that checks if the player's health is 0 and ends the game.

   ```gdscript
   var player_health = 100  # Player starts with 100 health
   var enemy_contact = true  # Simulate enemy contact (this could be true or false in real gameplay)

   # Your code here

   ```

2. The player can only jump if they have enough stamina. Each jump consumes 10 stamina. If the player doesn’t have enough stamina, they can’t jump. Write a system to check if the player has enough stamina to jump.

   ```gdscript
   var player_stamina = 50  # Player starts with 50 stamina
   var jump_stamina_cost = 10  # Each jump costs 10 stamina

   # Your code here

   ```

## Answers:

These are the possible answers for the questions:

1. Qn 1

   ```gdscript
   var player_health = 100  # Player starts with 100 health
   var enemy_contact = true  # Simulate enemy contact (this could be true or false in real gameplay)

   if enemy_contact:
       player_health -= 20

   if player_health <= 0:
       print("Game Over!")
   ```

2. Qn 2

   ```gdscript
   var player_stamina = 50  # Player starts with 50 stamina
   var jump_stamina_cost = 10  # Each jump costs 10 stamina

   if player_stamina >= jump_stamina_cost:
       player_stamina -= jump_stamina_cost
       print("Player jumped! Remaining stamina: %d" % player_stamina)
   else:
       print("Not enough stamina to jump!")
   ```
