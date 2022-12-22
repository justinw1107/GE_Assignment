# Games Engines 1 Assignment
## Procedurally Generated Planets

This is a procedurally generated planet maker made in Godot. Planets can have different shapes, sizes, colours, features and patterns. Examine your planet using your mouse or VR headset.

## Instructions

Import your planet scene and configure your planet.

### Planet size
![radius and resolution](radiusimg.PNG)

The radius will determine the size of your planet

The resolution will control how high quality your planet will be. A low resolution planet will be blocky, polygon-like, and pixel-like. A higher resolution will have a smoother surface with well defined features.

### Planet noise

![planet noise control](noiseimg.PNG)

This will generate your features. Choosing a seed will create a random set of features sticking out of your planet.

The period slider will change your features shape. A lower period will result in many skinny sharp spikes coming out of the planet. A higher period will be smoother and rounded features.

Persistance will control how much these features protrude out of your planet.

Amplitude makes your features bigger or smaller.

Min-height will sink these features into the planet, making them smaller.


### Planet Biomes

![planet biomes image 1](biomeimg.PNG)

Biomes will control different colours that will seperate based on seed, height of featuers, or amplitude

The seed will randomly generate random biomes that can be made distinct through colour choice.

Period will change how blotchy your biomes will be, with a lower value being very scattered, and a higher value being a larger connected surface area.

The amplitude and offset will control what biomes appear over the other, based on the colour hierachy set by the user when creating the biomes.

