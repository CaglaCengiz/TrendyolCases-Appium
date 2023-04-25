@ApiDemos
Feature: Api Demos

  @ButtonsPage
  Scenario: Check Buttons Page
    Given user should see the Categories Page
    When taps "Views" on Categories Page
    When taps "Buttons" on Categories Page
    Then should see Title "Views/Buttons" on Buttons Page

  @ButtonsPage @CheckActions
  Scenario: Check Buttons Page Actions
    Given user is on the Buttons Page
    Then should Normal Button "NORMAL" on Buttons Page
    Then should Small Button "SMALL" on Buttons Page
    Then should Switch Button "KAPALI" on Buttons Page
    When taps Switch Button on Buttons Page
    Then should Switch Button "AÇIK" on Buttons Page


  @PopupMenuPage
  Scenario: Check Popup Menu Page
    Given user should see the Categories Page
    When taps "Views" on Categories Page
    When taps "Popup Menu" on Categories Page
    Then should see Title "Views/Popup Menu" on Popup Menu Page

  @PopupMenuPage @CheckActions
  Scenario: Check Popup Menu Page Actions
    Given user is on the Popup Menu Page
    Then should Make Popup Button "" on Popup Menu Page
    When taps Make Popup Button on Popup Menu Page
    Then should see Popup Element "" on Popup Menu Page
    Then should see Popup Element "" on Popup Menu Page
    Then should see Popup Element "" on Popup Menu Page
    When taps Popup Element "" on Popup Menu Page
    Then should see Popup Menu Tite "" on Popup Menu Page

