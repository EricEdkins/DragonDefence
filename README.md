# Dragon Defence

A tower defence game built in GameMaker Studio 2.

## The game

Players place dragons along enemy paths to defend against incoming waves. Towers are positioned by dragging them onto the map, with a range of different dragon types to choose from.

## Built with

- GameMaker Studio 2
- GML

## Repository structure

```
objects/    game objects (towers, enemies, UI elements)
sprites/    visual assets
rooms/      levels and menus
paths/      enemy movement routes
sounds/     audio
fonts/      typefaces
tilesets/   map tiles
datafiles/  included files
```

## Notes

The project was originally committed as a zip archive. It has since been extracted so the source is readable and diffable in version control.

Enemy routing uses GameMaker's built-in path system rather than custom pathfinding, with routes defined per level in `paths/`.
