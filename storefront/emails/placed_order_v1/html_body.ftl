<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Order Placed Email Template</title>

<style type="text/css">
.cc-button-primary {
  display: inline-block;
  margin-bottom: 0;
  text-align: center;
  vertical-align: middle;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  white-space: nowrap;
  padding: 6px 12px;
  font-size: 18px;
  line-height: 1.428571429;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  background-color: #195d8e;
  border: 1px solid #0e324d;
  color: #ffffff;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-style: normal;
  font-weight: normal;
  text-decoration: none;
  border-radius: 4px;
}

/* Client-specific Styles */
#outlook a {
  padding: 0;
} /* Force Outlook to provide a "view in browser" menu link. */
body {
  width: 100% !important;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  margin: 0;
  padding: 0;
}
/* Prevent Webkit and Windows Mobile platforms from changing default font sizes, while not breaking desktop design. */
.ExternalClass {
  width: 100%;
} /* Force Hotmail to display emails at full width */
.ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font,
  .ExternalClass td, .ExternalClass div {
  line-height: 100%;
} /* Force Hotmail to display normal line spacing.*/
#backgroundTable {
  margin: 0;
  padding: 0;
  width: 100% !important;
  line-height: 100% !important;
}

img {
  outline: none;
  text-decoration: none;
  border: none;
  -ms-interpolation-mode: bicubic;
}

a img {
  border: none;
}

.image_fix {
  display: block;
}

p {
  margin: 0px 0px !important;
}

table td {
  border-collapse: collapse;
}

table {
  border-collapse: collapse;
  mso-table-lspace: 0pt;
  mso-table-rspace: 0pt;
}

a {
  color: #0C6393;
  text-decoration: none;
  text-decoration: none !important;
}
/*STYLES*/
table[class=full] {
  width: 100%;
  clear: both;
}
/*IPAD STYLES*/
@media only screen and (max-width: 640px) {
  a[href^="tel"], a[href^="sms"] {
    text-decoration: none;
    color: #0C6393; /* or whatever your want */
    pointer-events: none;
    cursor: default;
  }
  .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
    text-decoration: default;
    color: #0C6393 !important;
    pointer-events: auto;
    cursor: default;
  }
  table[class=devicewidth] {
    width: 440px !important;
    text-align: center !important;
  }
  table[class=devicewidthinner] {
    width: 420px !important;
    text-align: center !important;
  }
  img[class=banner] {
    width: 440px !important;
    height: 220px !important;
  }
  img[class=colimg2] {
    width: 440px !important;
    height: 220px !important;
  }
}
/*IPHONE STYLES*/
@media only screen and (max-width: 480px) {
  a[href^="tel"], a[href^="sms"] {
    text-decoration: none;
    color: #0C6393; /* or whatever your want */
    pointer-events: none;
    cursor: default;
  }
  .mobile_link a[href^="tel"], .mobile_link a[href^="sms"] {
    text-decoration: default;
    color: #0C6393 !important;
    pointer-events: auto;
    cursor: default;
  }
  table[class=devicewidth] {
    width: 280px !important;
    text-align: center !important;
  }
  table[class=devicewidthinner] {
    width: 260px !important;
    text-align: center !important;
  }
  img[class=banner] {
    width: 280px !important;
    height: 140px !important;
  }
  img[class=colimg2] {
    width: 280px !important;
    height: 140px !important;
  }
  td[class=mobile-hide] {
    display: none !important;
  }
  td[class="padding-bottom25"] {
    padding-bottom: 25px !important;
  }
}
</style>
</head>
<body>

  <!-- Start of Social Icons Header -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="preheader">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <!-- Spacing -->
                      <tr>
                        <td width="100%" height="10"></td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td>
                          <table width="100" align="left" border="0"
                            cellpadding="0" cellspacing="0">
                            <tbody>
                              <tr>
                                <td align="left" valign="middle"
                                  style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #666666"
                                  st-content="viewonline" class="mobile-hide">
                                  <!-- This may not be needed in Stratus but is a good feature to have <a href="#" style="text-decoration: none; color: #666666">View Online </a>  -->
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <table width="100" align="right" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>
                              <tr>
                                <td width="30" height="30" align="right">
                                  <div class="imgpop">
                                    <a target="_blank" href="#"> <img
                                      src="${data.storefrontUrl}/img/facebook.png"
                                      alt="" border="0" width="30" height="30"
                                      style="display: block; border: none; outline: none; text-decoration: none;">
                                    </a>
                                  </div>
                                </td>
                                <td align="left" width="20"
                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                <td width="30" height="30" align="center">
                                  <div class="imgpop">
                                    <a target="_blank" href="#"> <img
                                      src="${data.storefrontUrl}/img/twitter.png"
                                      alt="" border="0" width="30" height="30"
                                      style="display: block; border: none; outline: none; text-decoration: none;">
                                    </a>
                                  </div>
                                </td>
                                <td align="left" width="20"
                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                <td width="30" height="30" align="center">
                                  <div class="imgpop">
                                    <a target="_blank" href="#"> <img
                                      src="${data.storefrontUrl}/img/pinterest.png"
                                      alt="" border="0" width="30" height="30"
                                      style="display: block; border: none; outline: none; text-decoration: none;">
                                    </a>
                                  </div>
                                </td>
                                <td align="left" width="20"
                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                <td width="30" height="30" align="center">
                                  <div class="imgpop">
                                    <a target="_blank" href="#"> <img
                                      src="${data.storefrontUrl}/img/instagram.png"
                                      alt="" border="0" width="30" height="30"
                                      style="display: block; border: none; outline: none; text-decoration: none;">
                                    </a>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td width="100%" height="10"></td>
                      </tr>
                      <!-- Spacing -->
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of Social Icons Header -->


  <!-- Start of header -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="header">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <!-- Spacing -->
                      <tr>
                        <td height="20"
                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td>
                          <!-- logo -->
                          <table width="400" align="center" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>
                              <tr>
                                <td width="400" height="83" align="center">
                                  <div class="imgpop">
                                    <a target="_blank" href="#"> <img
                                      src="${data.storefrontUrl}/img/yourlogo.png"
                                      alt="" border="0" width="400" height="83"
                                      style="display: block; border: none; outline: none; text-decoration: none;">
                                    </a>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table> <!-- end of logo -->
                        </td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td height="20"
                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                      </tr>
                      <!-- Spacing -->
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of Header -->

  <!-- Start of separator -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="separator">
    <tbody>
      <tr>
        <td>
          <table width="600" align="center" cellspacing="0" cellpadding="0"
            border="0" class="devicewidth">
            <tbody>
              <tr>
                <td align="center" height="20"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of separator -->


  <!-- Start Intro Text -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="full-text">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <!-- Spacing -->
                      <tr>
                        <td height="20"
                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td>
                          <table width="560" align="center" cellpadding="0"
                            cellspacing="0" border="0" class="devicewidthinner">
                            <tbody>
                              <!-- Title -->
                              <tr>
                                <td
                                  style="font-family: Helvetica, arial, sans-serif; font-size: 30px; color: #333333; text-align: center; line-height: 30px;"
                                  st-title="fulltext-heading">
                                  ${getString("ORDER_PLACED_TITLE")}</td>
                              </tr>
                              <!-- End of Title -->
                              <!-- spacing -->
                              <tr>
                                <td width="100%" height="20"
                                  style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                              </tr>
                              <!-- End of spacing -->
                              <!-- content -->
                              <tr>
                                <td
                                  style="font-family: Helvetica, arial, sans-serif; font-size: 16px; color: #666666; text-align: center; line-height: 30px;"
                                  st-content="fulltext-content">
                                  ${getString("ORDER_PLACED_ORDER_LINE_START")}<#if data.orderLocation??><a href="${data.orderLocation}">${data.orderId}</a><#else>${data.orderId}</#if>${getString("ORDER_PLACED_ORDER_LINE_END", data.orderDate, data.orderTime)}
                                </td>
                              </tr>
                              <!-- End of content -->
                            </tbody>
                          </table>
                        </td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td height="20"
                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                      </tr>
                      <!-- Spacing -->
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of Intro text -->


  <!-- Start of separator -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="separator">
    <tbody>
      <tr>
        <td>
          <table width="600" align="center" cellspacing="0" cellpadding="0"
            border="0" class="devicewidth">
            <tbody>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td width="550" align="center" height="1" bgcolor="#d1d1d1"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of separator -->
  <!-- 3 Start of Columns -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <tr>
                        <td>
                          <!-- col 1 -->
                          <table width="186" align="left" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>
                              <tr>
                                <td>
                                  <!-- start of text content table -->
                                  <table width="186" align="center" border="0"
                                    cellpadding="0" cellspacing="0"
                                    class="devicewidthinner">
                                    <tbody>
                                      <!-- title2 -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #666666; text-align: left; line-height: 24px;"
                                          st-title="3col-title1">
                                          ${getString("ORDER_PLACED_SHIPPING_ADDRESS_TITLE")}
                                        </td>
                                      </tr>
                                      <!-- end of title2 -->
                                      <!-- content2 -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: left; line-height: 24px;"
                                          st-content="3col-content1">
                                          ${data.shippingAddress.firstName} 
                                          ${data.shippingAddress.lastName}<br>
                                          ${data.shippingAddress.address1},<br>
                                          <#if (data.shippingAddress.address2? length > 0)>
                                            ${data.shippingAddress.address2},<br>
                                          </#if>
                                          ${data.shippingAddress.city} 
                                          ${data.shippingAddress.state}<br>
                                          ${data.shippingAddress.postalCode}<br> 
                                          ${data.shippingAddress.country} 
                                        </td>
                                      </tr>
                                      <!-- end of content2 -->
                                    </tbody>
                                  </table>
                                </td>
                              </tr>
                              <!-- end of text content table -->
                            </tbody>
                          </table> <!-- spacing -->
                          <table width="20" align="left" border="0"
                            cellpadding="0" cellspacing="0" class="removeMobile">
                            <tbody>
                              <tr>
                                <td width="100%" height="15"
                                  style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                              </tr>
                            </tbody>
                          </table> <!-- end of spacing --> <!-- col 2 -->
                          <table width="186" align="left" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>
                              <tr>
                                <td>
                                  <!-- start of text content table -->
                                  <table width="186" align="center" border="0"
                                    cellpadding="0" cellspacing="0"
                                    class="devicewidthinner">
                                    <tbody>
                                      <!-- title2 -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #666666; text-align: center; line-height: 24px;"
                                          st-title="3col-title2">
                                          ${getString("ORDER_PLACED_PAYMENT_METHODS_TITLE")}
                                        </td>
                                      </tr>
                                      <!-- end of title2 -->
                                      <!-- Spacing -->
                                      <tr>
                                        <td width="100%" height="15"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                      </tr>
                                      <!-- Spacing -->
                                      <!-- content2 -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: center; line-height: 24px;"
                                          st-content="3col-content2">
                                          <#list data.paymentMethods as
                                          paymentMethod> ${paymentMethod!}<br />
                                          </#list>
                                        </td>
                                      </tr>
                                      <!-- end of content2 -->
                                    </tbody>
                                  </table>
                                </td>
                              </tr>
                              <!-- end of text content table -->
                            </tbody>
                          </table> <!-- end of col 2 --> <!-- spacing -->
                          <table width="1" align="left" border="0"
                            cellpadding="0" cellspacing="0" class="removeMobile">
                            <tbody>
                              <tr>
                                <td width="100%" height="15"
                                  style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                              </tr>
                            </tbody>
                          </table> <!-- end of spacing --> <!-- col 3 -->
                          <table width="186" align="right" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>
                              <tr>
                                <td>
                                  <!-- start of text content table -->
                                  <table width="186" align="center" border="0"
                                    cellpadding="0" cellspacing="0"
                                    class="devicewidthinner">
                                    <tbody>
                                      <!-- title -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #666666; text-align: center; line-height: 24px;"
                                          st-title="3col-title3">
                                          ${getString("ORDER_PLACED_SHIPPING_METHODS_TITLE")}
                                        </td>
                                      </tr>
                                      <!-- end of title -->
                                      <!-- Spacing -->
                                      <tr>
                                        <td width="100%" height="15"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                      </tr>
                                      <!-- Spacing -->
                                      <!-- content -->
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: center; line-height: 24px;"
                                          st-content="3col-content3">
                                          <#list data.shippingMethods as
                                          shippingMethod> ${shippingMethod!}<br />
                                          </#list>
                                        </td>
                                      </tr>
                                      <!-- end of content -->

                                    </tbody>
                                  </table>
                                </td>
                              </tr>
                              <!-- end of text content table -->
                            </tbody>
                          </table>
                        </td>
                        <!-- spacing -->
                        <!-- end of spacing -->
                      </tr>
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- end of 3 Columns -->


  <!-- Start of separator -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="separator">
    <tbody>
      <tr>
        <td>
          <table width="600" align="center" cellspacing="0" cellpadding="0"
            border="0" class="devicewidth">
            <tbody>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td width="550" align="center" height="1" bgcolor="#d1d1d1"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of separator -->


  <!-- Start of Cart -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <tr>
                        <td>
                          <!-- col 1 -->
                          <table width="100%" align="left" border="0"
                            cellpadding="0" cellspacing="0" class="devicewidth">
                            <tbody>

                              <tr>
                                <td>
                                  <!-- start of text content table -->
                                  <table width="100%" align="center" border="0"
                                    cellpadding="0" cellspacing="0"
                                    class="devicewidthinner">
                                    <tbody>

                                      <!-- title2 -->
                                      <tr>
                                        <td width="30%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #FFFFFF; text-align: left; line-height: 24px; background: #1c73a3; padding: 5px 10px 5px 10px;"
                                          st-title="3col-title1">
                                          ${getString("ORDER_PLACED_ITEM_TITLE")}
                                        </td>
                                        <td width="40%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #ffffff; text-align: center; line-height: 24px; background: #1c73a3; padding: 5px 10px 5px 10px;"
                                          st-title="3col-title1">&nbsp;</td>
                                        <td width="10%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #ffffff; text-align: center; line-height: 24px; background: #1c73a3; padding: 5px 10px 5px 10px;"
                                          st-title="3col-title1">
                                          ${getString("ORDER_PLACED_QUANTITY_TITLE")}
                                        </td>
                                        <td width="20%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 18px; color: #ffffff; text-align: right; line-height: 24px; background: #1c73a3; padding: 5px 10px 5px 10px;"
                                          st-title="3col-title1">
                                          ${getString("ORDER_PLACED_PRICE_TITLE")}
                                        </td>
                                      </tr>
                                      <!-- Spacing -->
                                      <tr>
                                        <td width="30%" height="15"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                        <td width="40%"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                        <td width="10%"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                        <td width="20%"
                                          style="font-size: 1px; line-height: 1px; mso-line-height-rule: exactly;">&nbsp;</td>
                                      </tr>

                                      <!--  Start of order items list-->
                                      <#list data.orderItems as product>
                                      <tr>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: left; line-height: 24px; padding: 5px 10px 5px 10px;"
                                          st-content="3col-content1" width="30%">
                                          <img src="${product.imageLocation}"
                                          alt="${product.title!}" width="50%">
                                        </td>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: left; line-height: 24px; padding: 5px 10px 5px 10px;"
                                          st-content="3col-content1" width="40%">
                                          <a href="${product.location}">${product.title!}</a>
                                          <!-- Variants -->
                                          <#if product.variants??>
                                            <#list product.variants as variant>
                                              <#if variant.optionValue??>
                                                <br/>
                                                ${variant.optionName}: ${variant.optionValue}
                                              </#if>
                                            </#list>
                                          </#if>
                                        </td>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: center; line-height: 24px; padding: 5px 10px 5px 10px;"
                                          st-content="3col-content1" width="10%">
                                          ${product.quantity}</td>
                                        <td
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: right; line-height: 24px; padding: 5px 10px 5px 10px;"
                                          st-content="3col-content1" width="20%">
                                          ${product.price}</td>
                                      </tr>
                                      </#list>
                                      <!--  End of order items list -->
                                    </tbody>
                                  </table> 
                                  
                                  <!-- Start of separator -->
                                  <table width="100%" bgcolor="#ffffff"
                                    cellpadding="0" cellspacing="0" border="0"
                                    id="backgroundTable" st-sortable="separator">
                                    <tbody>
                                      <tr>
                                        <td>
                                          <table width="600" align="center"
                                            cellspacing="0" cellpadding="0"
                                            border="0" class="devicewidth">
                                            <tbody>
                                              <tr>
                                                <td align="center" height="30"
                                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                              </tr>
                                              <tr>
                                                <td width="550" align="center"
                                                  height="1" bgcolor="#d1d1d1"
                                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                              </tr>
                                              <tr>
                                                <td align="center" height="30"
                                                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
                                              </tr>
                                            </tbody>
                                          </table>
                                        </td>
                                      </tr>
                                    </tbody>
                                  </table> <!-- End of separator -->


                                  <table width="100%" align="center" border="0"
                                    cellpadding="0" cellspacing="0"
                                    class="devicewidthinner">
                                    <tbody>

                                      <!-- title2 -->
                                      <!-- end of title2 -->

                                      <!-- content2 -->
                                      <tr>
                                        <td width="50%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: left; line-height: 24px;"
                                          st-content="3col-content1">&nbsp;</td>

                                        <td width="35%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: right; line-height: 24px; padding: 5px;"
                                          st-content="3col-content1">
                                          ${getString("ORDER_PLACED_SUBTOTAL_TITLE")}:<br/>
                                          ${getString("ORDER_PLACED_DISCOUNT_TITLE")}:<br/>
                                          ${getString("ORDER_PLACED_TAX_TITLE")}:<br/>
                                          ${getString("ORDER_PLACED_SHIPPING_TITLE")}:<br/>
                                          <strong>${getString("ORDER_PLACED_TOTAL_TITLE")}:</strong>
                                        </td>
                                        <td width="15%"
                                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #687078; text-align: right; line-height: 24px; padding: 5px;"
                                          st-content="3col-content1">
                                          ${data.subtotal}<br/>
                                          ${data.discount}<br/>
                                          ${data.tax}<br/>
                                          ${data.shipping}<br/>
                                          <strong>${data.total}</strong>
                                        </td>
                                      </tr>
                                      <!-- end of content2 -->
                                    </tbody>
                                  </table>
                                </td>
                              </tr>
                              <!-- end of text content table -->
                            </tbody>
                          </table>
                    </tbody>
                  </table>
                </td>
                <!-- spacing -->
                <!-- end of spacing -->
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  </td>
  </tr>
  </tbody>
  </table>
  <!-- end of Cart -->




  <!-- Start of separator -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="separator">
    <tbody>
      <tr>
        <td>
          <table width="600" align="center" cellspacing="0" cellpadding="0"
            border="0" class="devicewidth">
            <tbody>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td width="550" align="center" height="1" bgcolor="#d1d1d1"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
              <tr>
                <td align="center" height="30"
                  style="font-size: 1px; line-height: 1px;">&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of separator -->
  <!-- Start of Email Footer -->
  <table width="100%" bgcolor="#ffffff" cellpadding="0" cellspacing="0"
    border="0" id="backgroundTable" st-sortable="postfooter">
    <tbody>
      <tr>
        <td>
          <table width="600" cellpadding="0" cellspacing="0" border="0"
            align="center" class="devicewidth">
            <tbody>
              <tr>
                <td width="100%">
                  <table width="600" cellpadding="0" cellspacing="0" border="0"
                    align="center" class="devicewidth">
                    <tbody>
                      <tr>
                        <td align="center" valign="middle"
                          style="font-family: Helvetica, arial, sans-serif; font-size: 14px; color: #666666"
                          st-content="postfooter">
                          <#if data.sitename??>
                            ${getStringNotEscaped("ORDER_PLACED_THANKS_TEXT", '<a href="'+data.storefrontUrl+'">'+ data.sitename +'</a>')}
                          <#else>
                            ${getStringNotEscaped("ORDER_PLACED_THANKS_TEXT", '<a href="'+data.storefrontUrl+'"/>')}
                          </#if>
                        </td>
                      </tr>
                      <!-- Spacing -->
                      <tr>
                        <td width="100%" height="20"></td>
                      </tr>
                      <!-- Spacing -->
                    </tbody>
                  </table>
                </td>
              </tr>
            </tbody>
          </table>
        </td>
      </tr>
    </tbody>
  </table>
  <!-- End of Email Footer -->

</body>
</html>