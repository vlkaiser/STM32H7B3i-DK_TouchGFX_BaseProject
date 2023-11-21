<!-- README-Markdown-Template-File -->
# STM32H7B3I-DK Base TouchGFX Application Project -  Hello World

<!-- ABOUT THE PROJECT -->
## About the Project
This project is a barebones initialization of the [STM32H7B3i Discovery Kit](https://www.st.com/en/evaluation-tools/stm32h7b3i-dk.html#overview) as-is from STMicro as of Nov 2023.
  
This project uses HAL, and the generated files from CubeMX, and TouchGFX.  
This project uses FreeRTOS and the TouchGFX software packages.    
This project includes the CubeMX *.ioc file and the TouchGFX *.touchgfx files  
This project Implements the included Display, user button, and onboard LEDs.  It can be run on the kit directly out of the box.

________________________
<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running follow, please download this zipfile and review the IDE versions used below.

### Prerequisites
* STM32CubeIDE - Version: 1.13.2 Build: 18220_20230914_1601 (UTC)
* STM32CubeMX - Version 6.9.2
* TouchGFX - Version 4.22.1

### Installation
1. Clone the repo
   ```sh
   git clone https://github.com/github_username/repo_name.git
   ``` 
2. Plug in the device via USB STLINK port
________________________
<!-- Troubleshooting -->
## Troubleshooting
* The Debug Configuration -> Debugger -> External Loader must be set to    
    ```sh
    MX25LM51245G_STM32H7B3I-DISCO.stldr
    ```
* Be sure to regenerate code in CubeMX or TouchGFX when changes are made, and then Refresh/Rebuild or Clean/Rebuild the CubeIDE project
* Be sure to place user code in user code sections, or regenerating code may overwrite it.  
* Note again this uses FreeRTOS, user code must be run from Tasks and not Main().
________________________
<!-- CHANGELOG -->
## Change Log
### 11/21/2023
Compiled base project for hello world in current version IDEs with out-of-box Discovery kit. 
________________________
### Resources Used
* [STM32 Graphics Workshop with TouchGFX Lab](https://www.youtube.com/playlist?list=PLnMKNibPkDnEeRXg7w6DLVDfrovQJ3KAI)
* [STM32 Graphics Workshop Slides and Project Files](https://drive.google.com/drive/folders/11tKCY7k9lNX-Yy6uLG163kU3B3QDA-RH)
* [ST UM2569 User Manual - STM32H7B3LI](https://www.st.com/resource/en/user_manual/um2569-discovery-kit-with-stm32h7b3li-mcu-stmicroelectronics.pdf)

________________________
<!-- DISCLAIMER -->
## Disclaimer
I am open to review and suggestions for improvement.  I have shared project this because I had so much trouble getting it configured.  Best of luck.

________________________
<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements and Resources
* [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)
* [Git Cheat Sheet](https://github.github.com/training-kit/downloads/github-git-cheat-sheet.pdf)
* [Base64 Image Encoder](https://elmah.io/tools/base64-image-encoder/)

<!-- Embedded Images -->
