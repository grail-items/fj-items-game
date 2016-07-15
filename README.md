# Structure
This chapter describes the general project structure.

## Concept
Contains proof of concepts and tryouts of images, recipes, diagrams etc.
    
## Items
Contains actual items divided in categories by folder names.

Each final item folder contains at least an _information.txt_ and four _item_size.png_ files. 
In case of a crafting combination there will also be a _combination.txt_.

### combination.txt
Contains the combination recipe for an item. 

Template:

    Item Combining name: GetSeedBags
    
    Required items
    - (Seed Bag): 1/1 chance to destroy, needs 1 items
    
    Created items
    - (Corn Seeds): 1/100 chance to create, from 1 to 2
    
    Success message: You dig up some seeds from the bottom of the bag.
    
    Failed message: Yegh! All seeds are rotten.

### information.txt
This contains the information for an item.

Template:
    
    Name: 
    Seed Bag
    
    Description:
    A bag of seeds. Open it to see if there are seeds left inside.
    
    Points:
    1000
    
    Acquisition method:
    Drop
    
    Drop rate:
    Common

### item_size.png
This is an image for the item in either 240, 120, 60 or 30 pixel dimensions.    
    
## Scripts
Contains potentially useful scripts for maintaining the project.

* __[item_image_resize.sh](/scripts/item_image_resize.sh)__ - Resizes all _.png_ images in a folder into the four required dimensions.

# Credits

__Image files__

Images are courtesy of Glitch, by Tiny Speck (perhaps better known for creating [Slack](https://slack.com/)).
The original files can be found on the Glitch [homepage](https://www.glitchthegame.com/public-domain-game-art/).


__Game__

The FunnyJunk items game can be found [here](http://www.funnyjunk.com/items2).
