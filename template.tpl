___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Bizrate Insights Survey Solution",
  "categories": [
    "SURVEY"
  ],
  "description": "Online survey solution template for vendors.",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "displayName": "bizrateinsights",
    "id": "github.com_bizrateinsights"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "mid",
    "displayName": "MID",
    "simpleValueType": true,
    "valueHint": "Enter your MID here",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "RADIO",
    "name": "surveyType",
    "displayName": "",
    "radioItems": [
      {
        "value": "pos",
        "displayValue": "Point of Sale"
      },
      {
        "value": "multi",
        "displayValue": "Site Abandonment"
      }
    ],
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "orderId",
    "displayName": "Order ID",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "enablingConditions": [
      {
        "paramName": "surveyType",
        "paramValue": "pos",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "storeId",
    "displayName": "Store ID",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "help": "This field is not to be confused with merchant ID (mid). Please refer to documentation for more info."
  },
  {
    "type": "CHECKBOX",
    "name": "spa",
    "checkboxText": "Single Page Application",
    "simpleValueType": true,
    "help": "Check this box if your website is a single-page application (i.e., it uses a framework like React, Angular, or Vue.js). If you\u0027re not sure, leave this unchecked."
  },
  {
    "type": "GROUP",
    "name": "customerIdentification",
    "displayName": "Customer Identification",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "customerId",
        "displayName": "Customer ID",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "zip",
        "displayName": "Zip Code",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "webAnalyticsId",
        "displayName": "Web Analytics ID",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "emailAddress",
        "displayName": "Email Address",
        "simpleValueType": true,
        "canBeEmptyString": true
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "referringPage",
    "displayName": "Referring Page",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "referrerPage",
        "displayName": "Referrer Page",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "referrerUrl",
        "displayName": "Referrer URL",
        "simpleValueType": true,
        "canBeEmptyString": true
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "coupons",
    "displayName": "Coupons",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "couponApplied",
        "displayName": "Coupon Applied",
        "simpleValueType": true,
        "canBeEmptyString": true,
        "help": "This field accepts boolean values or empty strings only."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "pageTypeIdentifier",
    "displayName": "Page Type Identifiers",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "pageId",
        "displayName": "Page ID",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "segment",
        "displayName": "Segment",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "SELECT",
        "name": "pageType",
        "displayName": "Page Type",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "productDetail",
            "displayValue": "Product Detail"
          },
          {
            "value": "cart",
            "displayValue": "Cart"
          },
          {
            "value": "checkout",
            "displayValue": "Checkout"
          }
        ],
        "simpleValueType": true,
        "help": "Choose the correct classification for your site\u0027s page. This will help us to collect certain information based on the page type chosen. If the page does not classify as one of the options, leave this field blank.",
        "enablingConditions": [
          {
            "paramName": "surveyType",
            "paramValue": "multi",
            "type": "EQUALS"
          }
        ],
        "notSetText": "",
        "defaultValue": ""
      },
      {
        "type": "GROUP",
        "name": "productDetails",
        "displayName": "Product Details",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "TEXT",
            "name": "productId",
            "displayName": "Product ID",
            "simpleValueType": true,
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "sellingPrice",
            "displayName": "Current Selling Price",
            "simpleValueType": true,
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "originalPrice",
            "displayName": "Original Price",
            "simpleValueType": true,
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "productTitle",
            "displayName": "Title",
            "simpleValueType": true,
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "imageUrl",
            "displayName": "Image URL",
            "simpleValueType": true,
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "gtin",
            "displayName": "UPC/EAN",
            "simpleValueType": true,
            "canBeEmptyString": true
          }
        ],
        "enablingConditions": [
          {
            "paramName": "pageType",
            "paramValue": "productDetail",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "cartDetails",
        "displayName": "Shopping Cart Details",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "TEXT",
            "name": "cart",
            "displayName": "Cart Products",
            "simpleValueType": true,
            "help": "A json array of objects that represents the customer\u0027s cart. ex: products \u003d [{\u0027id\u0027:\u0027sku\u0027, \u0027price\u0027:\u00279.99\u0027,\u0027originalPrice\u0027:\u00279.99\u0027,\u0027quantity\u0027:\u00271\u0027,\u0027imageUrl\u0027:\u0027http://mysite.com/images/product123.jpg\u0027,\u0027title\u0027:\u0027Example Product Title\u0027}]",
            "canBeEmptyString": true
          },
          {
            "type": "TEXT",
            "name": "cartTotal",
            "displayName": "Cart Total",
            "simpleValueType": true,
            "help": "ex: 100.00",
            "canBeEmptyString": true
          }
        ],
        "enablingConditions": [
          {
            "paramName": "pageType",
            "paramValue": "cart",
            "type": "EQUALS"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "customValues",
    "displayName": "Custom Values",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "customVal1",
        "displayName": "Custom Value 1",
        "simpleValueType": true,
        "canBeEmptyString": true
      },
      {
        "type": "TEXT",
        "name": "customVal2",
        "displayName": "Custom Value 2",
        "simpleValueType": true,
        "canBeEmptyString": true
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

let log = require('logToConsole');
let injectScript = require('injectScript');
let setInWindow = require('setInWindow');
const queryPermission = require('queryPermission');

let _cnx = [];
const initScriptUrl = 'https://insights.bizrate.com/js/init.js';

for(const key in data) {
  if(!data[key]) {
    data[key] = ''; 
  }
}

_cnx.push(['mid', data.mid.toString()]); 
_cnx.push(['surveyType', data.surveyType.toString()]);
_cnx.push(['orderId', data.orderId.toString()]); 
_cnx.push(['storeId', data.storeId.toString()]);
_cnx.push(['customerId', data.customerId.toString()]); 
_cnx.push(['emailAddress', data.emailAddress.toString()]);
_cnx.push(['zip', data.zip.toString()]); 
_cnx.push(['webAnalyticsId', data.webAnalyticsId.toString()]);
_cnx.push(['gtin', data.gtin.toString()]); 
_cnx.push(['referrerPage', data.referrerPage.toString()]); 
_cnx.push(['referrerUrl', data.referrerUrl.toString()]); 
_cnx.push(['couponApplied', data.couponApplied.toString()]);
_cnx.push(['product', {
  id: data.productId.toString(),
  price: data.price.toString(),
  originalPrice: data.originalPrice.toString(),
  title: data.productTitle.toString(),
  imageUrl: data.imageUrl.toString(),
}]);
_cnx.push(['pageId', data.pageId.toString()]); 
_cnx.push(['segment', data.segment.toString()]);
_cnx.push(['spa', data.spa]);
_cnx.push(['src', 'GTM']);
_cnx.push(['cart', data.cart]);
_cnx.push(['customValue1', data.customVal1.toString()]);
_cnx.push(['customValue2', data.customVal2.toString()]);

setInWindow('_cnx', _cnx, true);

const onSuccess = () => {
  log('Script loaded successfully!');
  data.gtmOnSuccess();
};

const onFailure = () => {
  log('Script failed to load');
  data.gtmOnFailure();
};

const cacheToken = data.spa ? null : 'bizrate';

injectScript(initScriptUrl, onSuccess, onFailure, cacheToken);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://insights.bizrate.com/js/init.js"
              },
              {
                "type": 1,
                "string": "https://resource.bizrate.com/static/3eb3faf3/dist/main.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_cnx"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "SIP"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_test"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 4/5/2021, 11:31:28 AM


