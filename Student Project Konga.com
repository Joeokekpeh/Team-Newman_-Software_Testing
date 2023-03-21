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
    "commands": [{
      "id": "00b5400a-0776-42b7-9df4-aadf000fc9b5",
      "comment": "",
      "command": "open",
      "target": "https://www.konga.com/account/login?return_url=/checkout/complete-order",
      "targets": [],
      "value": ""
    }, {
      "id": "d9c51760-eb0f-4c53-a181-1d0453c15514",
      "comment": "",
      "command": "setWindowSize",
      "target": "697x728",
      "targets": [],
      "value": ""
    }, {
      "id": "20f593b2-9fea-4b0c-82c5-a3e8373e172b",
      "comment": "",
      "command": "click",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "d545782d-e591-45ea-9f32-a46fd79c4e36",
      "comment": "",
      "command": "type",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": "joeokekpeh@gmail.com"
    }, {
      "id": "d944822b-27c9-4878-a6fc-f3d0b76850b2",
      "comment": "",
      "command": "click",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "f0682aef-f616-4cfd-9676-8542a4ef3335",
      "comment": "",
      "command": "type",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": "Okekpeh2019@"
    }, {
      "id": "7f23b0e9-404f-423e-b50d-4c5e58550e9c",
      "comment": "",
      "command": "click",
      "target": "linkText=Show",
      "targets": [
        ["linkText=Show", "linkText"],
        ["css=.\\_3ef6e_1g8Rl", "css:finder"],
        ["xpath=//a[contains(text(),'Show')]", "xpath:link"],
        ["xpath=//a[@type='button']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[2]/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/account/login?showPassword=true')]", "xpath:href"],
        ["xpath=//div[2]/a", "xpath:position"],
        ["xpath=//a[contains(.,'Show')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "97b06f34-c0d5-4888-afc4-b9b0b85d7eda",
      "comment": "",
      "command": "click",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "ab7688f8-71d1-432a-9e98-8162e5cb496f",
      "comment": "",
      "command": "type",
      "target": "id=username",
      "targets": [
        ["id=username", "id"],
        ["name=username", "name"],
        ["css=#username", "css:finder"],
        ["xpath=//input[@id='username']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div/input", "xpath:idRelative"],
        ["xpath=//div/input", "xpath:position"]
      ],
      "value": "joeokekpeh@gmail.com"
    }, {
      "id": "d607ebb1-23a4-47bf-bb48-3a164217b49a",
      "comment": "",
      "command": "click",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "e4aa64d3-22d7-44d9-9221-2f18ca16c517",
      "comment": "",
      "command": "type",
      "target": "id=password",
      "targets": [
        ["id=password", "id"],
        ["name=password", "name"],
        ["css=#password", "css:finder"],
        ["xpath=//input[@id='password']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[2]/input", "xpath:idRelative"],
        ["xpath=//div[2]/input", "xpath:position"]
      ],
      "value": "Okekpeh2019@"
    }, {
      "id": "ee2f8c86-6529-48d4-9f90-5bb9f7d63925",
      "comment": "",
      "command": "click",
      "target": "css=.\\_0a08a_3czMG",
      "targets": [
        ["css=.\\_0a08a_3czMG", "css:finder"],
        ["xpath=//button[@type='submit']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[3]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "0f1569fb-9f28-416c-a3b0-6858e4215dae",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.\\_0a08a_3czMG",
      "targets": [
        ["css=.\\_0a08a_3czMG", "css:finder"],
        ["xpath=//button[@type='submit']", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[3]/button", "xpath:idRelative"],
        ["xpath=//button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "d4514dfa-3683-475f-9e5c-6f5c704251bd",
      "comment": "",
      "command": "mouseOut",
      "target": "css=.\\_0a08a_3czMG",
      "targets": [
        ["css=.\\_0a08a_3czMG", "css:finder"],
        ["xpath=(//button[@type='submit'])[3]", "xpath:attributes"],
        ["xpath=//main[@id='mainContent']/div/div/div/div/form/div[3]/button", "xpath:idRelative"],
        ["xpath=//div[3]/button", "xpath:position"],
        ["xpath=//button[contains(.,'Login')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "3a5d7b36-523b-4fe6-9b13-62ba5a9d7a60",
      "comment": "",
      "command": "mouseOver",
      "target": "css=.e69c3_LLZb4:nth-child(1) .f5e10_VzEXF",
      "targets": [
        ["css=.e69c3_LLZb4:nth-child(1) .f5e10_VzEXF", "css:finder"],
        ["xpath=//img[@alt='Bar']", "xpath:img"],
        ["xpath=//main[@id='mainContent']/section/section/section/a/picture/img", "xpath:idRelative"],
        ["xpath=//section/section/a/picture/img", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "552d9478-212e-4d6f-9dd2-193290d3eb4a",
      "comment": "",
      "command": "mouseOut",
      "target": "css=.e69c3_LLZb4:nth-child(1) .f5e10_VzEXF",
      "targets": [
        ["css=.e69c3_LLZb4:nth-child(1) .f5e10_VzEXF", "css:finder"],
        ["xpath=//img[@alt='Bar']", "xpath:img"],
        ["xpath=//main[@id='mainContent']/section/section/section/a/picture/img", "xpath:idRelative"],
        ["xpath=//section/section/a/picture/img", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "bbbef105-0ec5-442e-b353-6903cbf5e491",
      "comment": "",
      "command": "close",
      "target": "",
      "targets": [],
      "value": ""
    }]
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
  }],
  "suites": [{
    "id": "fd46d848-2585-4bd2-84c4-639e93bcc256",
    "name": "Default Suite",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["ad958e7b-54bc-42b4-8cea-17203ec9921f"]
  }],
  "urls": ["https://www.konga.com/checkout/complete-order"],
  "plugins": []
}