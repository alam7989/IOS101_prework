# Prework - *Color Changer*

Submitted by: **Audrey Lam**

**Color Changer** is an app that allows you to change the background and text to random colors.

Time spent: **1.5** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color

## Not Required Features

I added the following features:

- [x] Tapping a second button changes the text color to a random color
- [x] Sliding the slider changes the opacity of the screen color
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:

![](https://github.com/alam7989/IOS101_prework/blob/main/IOS101_prework1.gif)

<!-- Replace this with whatever GIF tool you used! -->
GIF created with GIPHY CAPTURE

## App Brainstorming (Step 4)
My 3 favorite applications:
- TikTok: I appreciate that Tiktok learns what type of videos I enjoy, and shows similar videos to my feed. I like that I can "like" videos.
- Instagram: I like that I can send other users' posts to my friends. I also like that I can create temporary "stories" in addition to normal posts.
- Snapchat: I enjoy using the image filters offered in Snapchat. I also like that I can personalize my Bitmoji character.

Idea for a new app:
(Think of an app idea that you would like to build. It can be a new idea or an improvement on an existing app. Write a short paragraph describing the app and the features you would like to implement. You are not commiting to this idea, but it helps to start brain storming early on and get feedback from your peers and instructors.)

## Notes

I had difficulty implementing the slider to change the transparency of the background. Initially, I attempted to achieve this effect by changing view.alpha, but this also affected the transparency of the label text. After conducting some quick research, I figured out that I can use global variables to keep track of the RGB values of the background everytime the color is changed. Then, whenever the transparency slider is adjusted, I set view.backgrounColor to a new UIColor with the same RGB values, but with its alpha as indicated by the slider.

## License

    Copyright 2023 Audrey Lam

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
