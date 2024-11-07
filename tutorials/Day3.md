# Day 3

## Changing assets folder

* Open godot. Select your project `RunFrenzy` 
* Identify the path of `RunFrenzy` from godot and remember/take photo, and open it
* Delete `assets` folder
* Open the browser. Go to [https://github.com/Amithabh-A/gamedevbootcamp2024](https://github.com/Amithabh-A/gamedevbootcamp2024)
* Click green button, select `Download zip`
* After downloading, go to Downloads, extract the zip file
* Inside `godotbootcamp2024/runfrenzy`, there is a folder named `assets`. Move it inside your project folder
* All set

## Pending coding

* Add any keymaps if needed (not required)
* Take Script
* Up rule
* Add is_on_floor()
* Manipulate floors
* Adjust gravity and all


#### Add Camera2D to Player

## Adding Animations

### Idle animations

* click player scene
* Delete sprite2D
* Create child for player named `AnimatedSprite2D`
* click AnimatedSprite2D -> click animation -> click spriteframe -> click empty -> click `new spriteframes`
* Again click `new spriteframes` : you will see animations tab down. 
* click grid -> assets -> `first-link` -> Cyborg -> cyborg-idle -> open
* Adjust frames. Select frames -> add. 
* Play
* Adjust CollisionShape2D
* Enlarge player if needed

### Other animations

## Animation Code
* animatedPlayer
* run for horizontal motions 
* mirroring using `.scale.x`

#### is_action_just_pressed for jump glitch