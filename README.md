# efesonik (v2)

A directional soundbar proof-of-concept using cheap 40kHz transducers.

This project can work with the code from [gururise](https://github.com/gururise/directional_speaker) and uses the STM32-bluepill library of [yet-another-average-joe](https://github.com/yet-another-average-joe/Kicad-STM32)

On the [PDF](https://github.com/busbuyukefe/efesonik/blob/main/Parametrik%20Hoparl%C3%B6r.pdf) you can find my notes about the price, working principle and things like layout of the transducers I took while planning/designing the project.

This system has a set of parametric-speaker arranged side-by-side with independent angle control for each one. This allows the system to be focused on more than one targets thus making a more usable. With each section being able to rotate independently it takes less space with the rotating-mechanism than a single speaker with a gimbal.

In the amp section of the block diagram you can use anything else to handle the switching. 
The KiCAD drawing has a single sided PCB design but I didn't had the time to check if it is working.

## I sold this project to someone around March of 2021 so I no longer have it.

![Assembled Project](/buildlog/assembled-1.jpg)
![Schematic of the driver](/schematic.png)

Video of the first test with the STM32 driver using an old parametric array I built:
[![first test](https://img.youtube.com/vi/-BTZwW2fiP0/0.jpg)](https://www.youtube.com/watch?v=-BTZwW2fiP0)

Some photos I took during building it:

![](/buildlog/prototype-1.jpg)
![](/buildlog/prototype-2.jpg)
![](/buildlog/goodies.jpg)
![](/buildlog/first-array.jpg)
![](/buildlog/arrays-2.jpg)
![](/buildlog/arrays-1.jpg)
![](/buildlog/programming.jpg)
![](/buildlog/protoboard-1.jpg)
![](/buildlog/protoboard-2.jpg)
![](/buildlog/printing-1.jpg)
![](/buildlog/assembled-1.jpg)
