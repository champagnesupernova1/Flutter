# hunter_app Midterm

## REMINDER - YOU PUSH ALL OF YOUR CODE TO YOUR INDIVIDUAL REPOS AND FIREBASE IN ORDER TO RECEIVE ANY CREDIT

### OPTION #1 INSTRUCTIONS

##### CUSTOM WEB APP
**Important Note: Design is less important than functionality**

Requirements:
Build a Portfolio site with the following:  

###### Screen #1 - Login Screen 

- Login options with Google and one of the following: Phone, Apple, Twitter, or Facebook  (You can use Flutter Fire or Native Firebase Auth Options)

###### Screen #2 - 
- Name
- Profile Picture
- Text Summary About You
- Contact Button (any type) > Contact Button navigates to a contact page

##### Screen #3 - 
- Contact Page should include the following:
  - Contact Form
  - Contact Form should have the following fields:
    - Name:
    - Subject:
    - Message:
    - Submit Button:
  - Data in the form gets sent to Firestore as a document.

**Should not contain**

- any unsued imports
- any unused packages
- Any extra pages or information on the pages


### OPTION #2 INSTRUCTIONS

##### EDITING A WEB APP

###### Task Group #1 (Missing Text)
**Change this in the Desktop View Only**
- Change the title of app name from AlphaBetaCreatives to your FirstName-LastName
- Change your name from "Jeremy Andrews" to your student name
- Change the Title to either "Backend" Or "FrontEnd Developer"
- Create a short three sentence summary paragraph about yourself and what you like to do

###### Task Group #2 (Missing Assets)
**There are some missing images**
- Grab the handwave icon (png or jpeg) in the repo and drop it in the assets/logo folder.  Create an "assets/logo folder if one does not already exist
- Grab the linkedin.png icon in the repo and drop it in the assets/logo folder.   Create an "assets/logo folder if one does not already exist

###### Task Group #3 (Missing Font Family)
**There are some font families missing. (Nunito-Bold.ttf)**
- You can download the Nunito font family from the web - https://fonts.google.com/specimen/Nunito 
- Add the Nunito-Bold Font Family to the assets/fonts folder.  You'll need to create this folder if does not exist.
** Hint - Ensure you create it in the /path that the app is expecting.  (Do not change the expected path of the app)**

###### Task Group #4 (Add a photo or avatar)
**Add your image (can be an avatar or photo) to the page**
- Upload the png or jpeg to to the following folder "assets/logo/your-image-name  (image can be jpeg or png)
- Ensure you have the right image name in the code

###### Task Group #5
- Replicate the Linkedin Button to add a Gitlab OR Github Button underneath the Linkedin Button
- You can adjust anyone of the sizebox heights to accomdate the space needed underneath the main Linkedin Button.  All other dimensions should (ie. font weights, font sizes) should stay the same.
- You'll need to grab the gitlab or Github icon from the web (any will do).
- Link your gitlab or github to your github or gitlab profile

###### Bonus (Worth +1 for final Grade)
Replicate Steps 1-5 in mobile view but ith the following: 
- Group #1 (Different Text)
- Group #2 (Different Handwave Icon)
- Group #3 (Different Avatar or Image)
- Group #3 (Different FontFamily)


## Assets

The `assets` directory houses images, fonts, and any other files you want to
include with your application.

The `assets/images` directory contains [resolution-aware
images](https://flutter.dev/docs/development/ui/assets-and-images#resolution-aware).

## Localization

This project generates localized messages based on arb files found in
the `lib/src/localization` directory.

To support additional languages, please visit the tutorial on
[Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)
