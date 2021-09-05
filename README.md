<h1 id="topBanner"align="center">
  <img src=".github\resources\ImmersiveAtmospheresBanner.png" alt="ImmersiveAtmospheresBanner" />
</h1>

<div align="center">

[GitHub Release][release]&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;[Planet Minecraft][planetminecraft]&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;[Screenshots](#screenshots)&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;[Issues][issues]

</div>
<h1>Immersive Atmospheres</h1>
Datapack for Minecraft 1.17.1+! Add cool, aesthetic, and immersive atmospheric effects to your worlds! Build a snowy village that actually has snow, add falling leaves to your custom forest, sandstorms in deserts, or ash around volcanoes! Great for adding extra flair to your builds in both Singleplayer and Multiplayer.<br>

- 8 Unique Atmospheric Effects with their Creation Items
  - Falling Leaves (Any Leaf)
  - Light Snowfall (Snowball)
  - Blizzard (Snow Block)
  - Ash (Fire Charge)
  - Sandy Breeze (Sand)
  - Sandstorm (Red Sand)
  - Magical Sorcery (Enchanted Book)
  - Bubbles (Glow Ink Sac, Only Underwater)
- Effects only display when you are near a player-placed effect spawner.
  - They have a 32-block radius, but can overlap to create bigger zones.
  - You could overlap multiple effects, if, per say, you want Magical Snowy area.
- [You can disable individual atmospheric effects PER PLAYER incase you don't like some, or they cause performance issues.](#disabling)
- Deleting them is simple...
  - For everything except underwater bubbles, just light the block underneath on fire.
  - For underwater bubbles, throw an `ink sac` at the bubbles to remove them.

<h2 id="screenshots">Screenshots</h2>

<h3>Particles Demo</h3>
<img src=".github\resources\demo1.gif">
<p>Displaying available particles.</p>

<h3>Creation and Deletion</h3>
<img src=".github\resources\demo2.gif">
<p>Place down an armor stand, get the item from one of the lists above, and toss it onto the armor stand.<br>Delete by lighting the block underneath on fire.</p> 
 
<h3>Using Bubbles</h3>
<img src=".github\resources\bubbles.gif">
<p>Bubbles are special, since you can't delete them using fire. Use ink sacs instead.</p> 

<h2 id="disabling">Disabling Particles</h2>

- You can disable individual atmospheric effects PER PLAYER incase you don't like some, or they cause performance issues.
- Use the `/trigger [effect] set [0 or 1]` command to toggle it. Setting it to 0 disables it, setting it to 1 re-enables it.
  - Toggle Falling Leaves: `ia_toggle_leaves set [0 or 1]`
  - Toggle Light Snowfall: `ia_toggle_snow set [0 or 1]`
  - Toggle Blizzard: `ia_toggle_blizz set [0 or 1]`
  - Toggle Ash: `ia_toggle_ash set [0 or 1]`
  - Toggle Sandy Breeze: `ia_toggle_sand set [0 or 1]`
  - Toggle Sandstorm: `ia_toggle_sdstrm set [0 or 1]`
  - Toggle Magical Sorcery: `ia_toggle_magic set [0 or 1]`
  - Toggle Bubbles: `You cannot toggle bubbles at the moment.`


[release]:https://github.com/maxheyn/immersive_atmospheres/releases/latest "Latest Release (external link)"
[issues]:https://github.com/maxheyn/immersive_atmospheres/issues "Issues (external link)"
[planetminecraft]: https://www.planetminecraft.com/data-pack/immersive-atmospheres/ "Planet Minecraft Webpage (external link)"
