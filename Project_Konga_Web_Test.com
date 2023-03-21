{
  "id": "024f45c6-acd2-4fb2-a390-104df5468512",
  "version": "2.0",
  "name": "Student Project: Konga.com",
  "url": "https://www.konga.com/checkout/complete-order",
  "tests": [{
    "id": "ad958e7b-54bc-42b4-8cea-17203ec9921f",
    "name": "Untitled",
    "commands": []
  }, {
    "id": "f5a78479-fb9d-44b9-9571-8a2b782cda49",
    "name": "name_field = driver.find_element_by_id(\"Joseph_Okekpeh\")",
    "commands": []
  }, {
    "id": "544f0d8c-874a-4245-ad4d-102f9238c272",
    "name": "email_field = driver.find_element_by_id(\"joeokekpeh@gmail.com\")",
    "commands": []
  }, {
    "id": "d2a932fe-1853-49f9-a683-18d400162e1b",
    "name": "phone_field = driver.find_element_by_id(\"08138358560\")",
    "commands": []
  }, {
    "id": "0e5003a8-a887-4995-9415-ebef16dd52bc",
    "name": "address_field = driver.find_element_by_id(\"No 2 Victor Kpojime Street, NewGRA, Makurdi\")",
    "commands": []
  }, {
    "id": "94ff7aa9-779e-431c-981e-725aa143e8af",
    "name": "city_field = driver.find_element_by_id(\"Makurdi\")",
    "commands": []
  }, {
    "id": "d90c380f-e348-4bde-a0c0-3f150adc973a",
    "name": "state_field = driver.find_element_by_id(\"Benue\")",
    "commands": []
  }, {
    "id": "cf1908d5-e8a9-4e24-8803-2d46bcf61c82",
    "name": "zip_field = driver.find_element_by_id(\"970101\")",
    "commands": []
  }, {
    "id": "8f74f7da-aaa4-4bdb-ba04-4d052ca6ca3e",
    "name": "continue_button = driver.find_element_by_xpath(\"//button[@type='submit']\")",
    "commands": []
  }, {
    "id": "a13e64b3-e81e-4e67-92d8-36958476d93b",
    "name": "card_field.send_keys(\"1234567812345678\")",
    "commands": []
  }, {
    "id": "96a740ba-7ad2-4a1a-b225-c2abfc9646b6",
    "name": "exp_month_field.send_keys(\"01\")",
    "commands": []
  }, {
    "id": "891ef7d2-1558-4fa0-aa0e-b91ae1b02590",
    "name": "exp_year_field.send_keys(\"2026\")",
    "commands": []
  }, {
    "id": "6a9883b9-7f67-4afe-ab15-5e3b4f4d085c",
    "name": "pay_button = driver.find_element_by_xpath(\"//button[@type='submit']\")",
    "commands": []
  }, {
    "id": "14b6b283-35f5-4dad-aa1f-e172ce458576",
    "name": " Categories:_click “Computers and Accessories”",
    "commands": [{
      "id": "75bc995a-9eb2-4c1d-998b-854253431f98",
      "comment": "",
      "command": "open",
      "target": "https://www.konga.com/cart/overview",
      "targets": [],
      "value": ""
    }, {
      "id": "e7f38a60-0f1a-40a2-8079-abfc5313a572",
      "comment": "",
      "command": "setWindowSize",
      "target": "1382x744",
      "targets": [],
      "value": ""
    }, {
      "id": "65e96086-eab3-43fb-a923-e6f293b8f657",
      "comment": "",
      "command": "click",
      "target": "linkText=Macbooks",
      "targets": [
        ["linkText=Macbooks", "linkText"],
        ["css=.\\_3947e_35xH5:nth-child(1) > .c3eeb_Eq1N0:nth-child(6)", "css:finder"],
        ["xpath=//a[contains(text(),'Macbooks')]", "xpath:link"],
        ["xpath=//div[@id='subFixId']/div/div/div/a[6]", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/category/macbooks-5249')]", "xpath:href"],
        ["xpath=//div/div/div/div/a[6]", "xpath:position"],
        ["xpath=//a[contains(.,'Macbooks')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "a0d59fa0-063f-44d7-9a9f-cb7257279295",
      "comment": "",
      "command": "click",
      "target": "css=.e27b2_1kz0Y:nth-child(2)",
      "targets": [
        ["css=.e27b2_1kz0Y:nth-child(2)", "css:finder"],
        ["xpath=//main[@id='mainContent']/section[3]/section/div/section/div[2]", "xpath:idRelative"],
        ["xpath=//section/div/section/div[2]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "ffdefbc3-a470-4408-858b-c2c8be143c56",
      "comment": "",
      "command": "runScript",
      "target": "window.scrollTo(0,127)",
      "targets": [],
      "value": ""
    }, {
      "id": "6d9648eb-55ad-4482-a4ac-15669f3c4059",
      "comment": "",
      "command": "click",
      "target": "css=.\\_4aa5b_2rPHS:nth-child(1) label",
      "targets": [
        ["css=.\\_4aa5b_2rPHS:nth-child(1) label", "css:finder"],
        ["xpath=//main[@id='mainContent']/section[3]/section/div/section/div[2]/div[2]/ul/li[3]/a/ul/li/a/label", "xpath:idRelative"],
        ["xpath=//a/ul/li/a/label", "xpath:position"],
        ["xpath=//label[contains(.,'Apple MacBooks')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "747112fb-c3fa-4b03-82bf-d905dda00a81",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.\\_4aa5b_2rPHS:nth-child(2) label",
      "targets": [
        ["css=.\\_4aa5b_2rPHS:nth-child(2) label", "css:finder"],
        ["xpath=//main[@id='mainContent']/section[3]/section/div/section/div[2]/div[2]/ul/li/a/ul/li[2]/a/label", "xpath:idRelative"],
        ["xpath=//li[2]/a/label", "xpath:position"],
        ["xpath=//label[contains(.,'Hybrid Computers')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "0e53c84d-7e6c-4ec2-b1c3-a634566a46ae",
      "comment": "",
      "command": "mouseOut",
      "target": "css=.\\_4aa5b_2rPHS:nth-child(2) label",
      "targets": [
        ["css=.\\_4aa5b_2rPHS:nth-child(2) label", "css:finder"],
        ["xpath=//main[@id='mainContent']/section[3]/section/div/section/div[2]/div[2]/ul/li/a/ul/li[2]/a/label", "xpath:idRelative"],
        ["xpath=//li[2]/a/label", "xpath:position"],
        ["xpath=//label[contains(.,'Hybrid Computers')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "a8274a62-e751-49a1-b77a-7dc74c9d2ab6",
      "comment": "",
      "command": "runScript",
      "target": "window.scrollTo(0,0)",
      "targets": [],
      "value": ""
    }, {
      "id": "4ae4b8f7-51f9-43c4-8af3-10a4f3c781cb",
      "comment": "",
      "command": "click",
      "target": "css=.bbe45_3oExY:nth-child(1) .\\_0a08a_3czMG",
      "targets": [
        ["css=.bbe45_3oExY:nth-child(1) .\\_0a08a_3czMG", "css:finder"],
        ["xpath=(//button[@type='submit'])[4]", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/section[3]/section/section/section/section/ul/li/div/div/div[2]/form/div[3]/button", "xpath:idRelative"],
        ["xpath=//div/div/div[2]/form/div[3]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Add To Cart')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "2b4abb49-fd48-4ea7-b28f-d2911b4c1653",
      "comment": "",
      "command": "runScript",
      "target": "window.scrollTo(0,281)",
      "targets": [],
      "value": ""
    }, {
      "id": "aabae585-4db5-4d58-aaaf-f9abb26bceeb",
      "comment": "",
      "command": "click",
      "target": "css=.\\_79484_1sLEt > span:nth-child(2)",
      "targets": [
        ["css=.\\_79484_1sLEt > span:nth-child(2)", "css:finder"],
        ["xpath=//div[@id='nav-bar-fix']/div/div/div/a[2]/span", "xpath:idRelative"],
        ["xpath=//div[2]/div/div/div/a[2]/span", "xpath:position"],
        ["xpath=//span[contains(.,'My Cart')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "4c8e29c6-7ddc-4c01-ab42-b4ffbd6c2104",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.\\_79484_1sLEt > span:nth-child(2)",
      "targets": [
        ["css=.\\_79484_1sLEt > span:nth-child(2)", "css:finder"],
        ["xpath=//div[@id='nav-bar-fix']/div/div/div/a[2]/span", "xpath:idRelative"],
        ["xpath=//div[2]/div/div/div/a[2]/span", "xpath:position"],
        ["xpath=//span[contains(.,'My Cart')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "9b409070-f834-417a-938f-031c8da0f5c9",
      "comment": "",
      "command": "mouseOut",
      "target": "css=.\\_79484_1sLEt > span:nth-child(2)",
      "targets": [
        ["css=.\\_79484_1sLEt > span:nth-child(2)", "css:finder"],
        ["xpath=//div[@id='nav-bar-fix']/div/div/div/a[2]/span", "xpath:idRelative"],
        ["xpath=//div[2]/div/div/div/a[2]/span", "xpath:position"],
        ["xpath=//span[contains(.,'My Cart')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "88b6514d-915a-4136-9786-6eeff8320bc2",
      "comment": "",
      "command": "click",
      "target": "css=.\\_841f1_1RZK9 > .\\_0a08a_3czMG",
      "targets": [
        ["css=.\\_841f1_1RZK9 > .\\_0a08a_3czMG", "css:finder"],
        ["xpath=//section[@id='app-content-wrapper']/div[3]/section/section/aside/div[3]/div/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Checkout')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "9dd808f0-2931-4606-b52b-30ff72cf5c4c",
      "comment": "",
      "command": "click",
      "target": "css=.\\_92b3c_pq4Z2 input",
      "targets": [
        ["css=.\\_92b3c_pq4Z2 input", "css:finder"],
        ["xpath=//input[@value='kpaygateway']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/form/div/div/section[2]/div/div[2]/div/div/span/input", "xpath:idRelative"],
        ["xpath=//span/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "4bc447d2-bc90-4291-9c9b-0f0bea881611",
      "comment": "",
      "command": "click",
      "target": "name=placeOrder",
      "targets": [
        ["name=placeOrder", "name"],
        ["css=.ec93a_33DRT", "css:finder"],
        ["xpath=//button[@name='placeOrder']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/form/div/div/section[2]/div/div[2]/div[3]/div[2]/div/button", "xpath:idRelative"],
        ["xpath=//div[3]/div[2]/div/button", "xpath:position"],
        ["xpath=//button[contains(.,'Continue to Payment')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "0e1c6ab2-53ff-4f18-9d58-9b1eedd7bcd5",
      "comment": "",
      "command": "selectFrame",
      "target": "index=3",
      "targets": [
        ["index=3"]
      ],
      "value": ""
    }, {
      "id": "bfc011e8-250b-49b8-b786-a0f04e243b7d",
      "comment": "",
      "command": "click",
      "target": "css=.Card .payment-option-info",
      "targets": [
        ["css=.Card .payment-option-info", "css:finder"],
        ["xpath=//div[@id='channel-template']/div[2]/div/div[2]/button/div/span[2]", "xpath:idRelative"],
        ["xpath=//div[2]/button/div/span[2]", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "087c5c9a-bb37-47dd-8c89-bd3588c4eeb0",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "11b44e58-c715-479c-9d7f-fc92ef64c12f",
      "comment": "",
      "command": "type",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": "5234 7620 1682 650"
    }, {
      "id": "e8436959-e511-48eb-90a2-269eb6ad474a",
      "comment": "",
      "command": "click",
      "target": "id=expiry",
      "targets": [
        ["id=expiry", "id"],
        ["css=#expiry", "css:finder"],
        ["xpath=//input[@id='expiry']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div/div[2]/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "29464ff0-09cf-47d3-a88b-6c4afd37383e",
      "comment": "",
      "command": "type",
      "target": "id=expiry",
      "targets": [
        ["id=expiry", "id"],
        ["css=#expiry", "css:finder"],
        ["xpath=//input[@id='expiry']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div/div[2]/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/div[2]/input", "xpath:position"]
      ],
      "value": "01/26"
    }, {
      "id": "354d0116-8efe-4ab5-9085-f4c43173c50c",
      "comment": "",
      "command": "click",
      "target": "id=cvv",
      "targets": [
        ["id=cvv", "id"],
        ["name=cvv", "name"],
        ["css=#cvv", "css:finder"],
        ["xpath=//input[@id='cvv']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div/div[3]/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[3]/div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "ccb2ed14-80e9-4fa9-8392-fd0f75199c7b",
      "comment": "",
      "command": "type",
      "target": "id=cvv",
      "targets": [
        ["id=cvv", "id"],
        ["name=cvv", "name"],
        ["css=#cvv", "css:finder"],
        ["xpath=//input[@id='cvv']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div/div[3]/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[3]/div[2]/input", "xpath:position"]
      ],
      "value": "407"
    }, {
      "id": "6a0bb5fa-78d1-4b79-9711-9cccdca37512",
      "comment": "",
      "command": "click",
      "target": "id=card-pin-new",
      "targets": [
        ["id=card-pin-new", "id"],
        ["css=#card-pin-new", "css:finder"],
        ["xpath=//input[@id='card-pin-new']", "xpath:attributes"],
        ["xpath=//div[@id='card-pin-holder']/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[4]/div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "76ebf88b-12e5-4aa6-874c-4791a87fa96c",
      "comment": "",
      "command": "click",
      "target": "css=#keypads > .keypadbutton:nth-child(1)",
      "targets": [
        ["css=#keypads > .keypadbutton:nth-child(1)", "css:finder"],
        ["xpath=//button[@value='5']", "xpath:attributes"],
        ["xpath=//div[@id='keypads']/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'5')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "e8697c36-0f30-4ddf-bdeb-cde9f3a0fa24",
      "comment": "",
      "command": "click",
      "target": "css=#keypads > .keypadbutton:nth-child(9)",
      "targets": [
        ["css=#keypads > .keypadbutton:nth-child(9)", "css:finder"],
        ["xpath=//button[@value='8']", "xpath:attributes"],
        ["xpath=//div[@id='keypads']/button[9]", "xpath:idRelative"],
        ["xpath=//button[9]", "xpath:position"],
        ["xpath=//button[contains(.,'8')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "85894bf0-bdab-4d54-a7c7-012d44c9069f",
      "comment": "",
      "command": "click",
      "target": "css=#keypads > .keypadbutton:nth-child(1)",
      "targets": [
        ["css=#keypads > .keypadbutton:nth-child(1)", "css:finder"],
        ["xpath=//button[@value='5']", "xpath:attributes"],
        ["xpath=//div[@id='keypads']/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'5')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "31645e80-649c-4115-9385-40cd4f9e4ca8",
      "comment": "",
      "command": "click",
      "target": "css=#keypads > .keypadbutton:nth-child(9)",
      "targets": [
        ["css=#keypads > .keypadbutton:nth-child(9)", "css:finder"],
        ["xpath=//button[@value='8']", "xpath:attributes"],
        ["xpath=//div[@id='keypads']/button[9]", "xpath:idRelative"],
        ["xpath=//button[9]", "xpath:position"],
        ["xpath=//button[contains(.,'8')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "ae0fb7e3-2069-4016-af94-d7eef8ca2621",
      "comment": "",
      "command": "click",
      "target": "id=validateCardForm",
      "targets": [
        ["id=validateCardForm", "id"],
        ["css=#validateCardForm", "css:finder"],
        ["xpath=//button[@id='validateCardForm']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Pay Now')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "e499c7cc-ae2f-4458-b4bf-193b554c140c",
      "comment": "",
      "command": "click",
      "target": "id=validateCardForm",
      "targets": [
        ["id=validateCardForm", "id"],
        ["css=#validateCardForm", "css:finder"],
        ["xpath=//button[@id='validateCardForm']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Pay Now')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "d6ece85f-2c9f-4ea3-87f4-23c66f8c912e",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "0f173ce9-b9ef-4810-bdbd-53d207d7de9b",
      "comment": "",
      "command": "type",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": "5234 7620 1682 6501 "
    }, {
      "id": "0bfb6426-21ab-49c8-baa3-9c9d3dc14405",
      "comment": "",
      "command": "click",
      "target": "id=validateCardForm",
      "targets": [
        ["id=validateCardForm", "id"],
        ["css=#validateCardForm", "css:finder"],
        ["xpath=//button[@id='validateCardForm']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Pay Now')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "7c0c2665-d98e-451c-b70c-ec783afcaba1",
      "comment": "",
      "command": "click",
      "target": "id=validateCardForm",
      "targets": [
        ["id=validateCardForm", "id"],
        ["css=#validateCardForm", "css:finder"],
        ["xpath=//button[@id='validateCardForm']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Pay Now')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "aec2d389-1147-4c92-9716-3462145cae03",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "f3c69126-daa1-4453-b3c5-f2809377d515",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "913e32cf-4615-47a8-988d-96a866a3faf9",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "b2a50bd6-4235-438d-8976-d8367913b4af",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "02e68262-b49e-4c5b-8465-07e0500f9e8a",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "46ff4b92-e0e2-4d10-a474-58f52f1d9288",
      "comment": "",
      "command": "click",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "da1c72a0-d3a6-4f8f-b2a0-2a8f02cb390d",
      "comment": "",
      "command": "type",
      "target": "id=card-number",
      "targets": [
        ["id=card-number", "id"],
        ["css=#card-number", "css:finder"],
        ["xpath=//input[@id='card-number']", "xpath:attributes"],
        ["xpath=//div[@id='input-card-no-container']/div[2]/input", "xpath:idRelative"],
        ["xpath=//input", "xpath:position"]
      ],
      "value": "5078 2016 8265 6208 "
    }, {
      "id": "cb5abb9b-dd4b-4968-a024-f3171bcbf3c3",
      "comment": "",
      "command": "click",
      "target": "id=validateCardForm",
      "targets": [
        ["id=validateCardForm", "id"],
        ["css=#validateCardForm", "css:finder"],
        ["xpath=//button[@id='validateCardForm']", "xpath:attributes"],
        ["xpath=//div[@id='card-exists--false']/div[2]/button", "xpath:idRelative"],
        ["xpath=//div[2]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Pay Now')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "862fafa6-73f4-4755-88b6-91ac6c7a5d16",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
  }],
  "suites": [],
  "urls": ["https://www.konga.com/checkout/complete-order"],
  "plugins": []
}