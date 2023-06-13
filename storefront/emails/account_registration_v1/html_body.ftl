${getString("ACCOUNT_REG_SALUTATION", data.firstName)} <br><br>

${getString("ACCOUNT_REG_LINE_1", data.sitename)} <br><br>

${getString("ACCOUNT_REG_LINE_2")} <br><br>

<#if data.resetPasswordLink?has_content>
    ${getString("ACCOUNT_REG_LINE_3")}<br><br>

    ${getString("ACCOUNT_REG_LINE_4")} : &nbsp; &nbsp; <b>${data.email}</b><br>

    ${getString("ACCOUNT_REG_LINE_5")} : &nbsp; &nbsp; <b>${data.id}</b><br>

    ${getString("PASSWORD_RESET_LINE_1")} &nbsp; &nbsp; <a href="${data.resetPasswordLink}">${data.resetPasswordLink}</a><br><br>

    ${getString("PASSWORD_RESET_LINE_2", data.sitename)}<br><br>
</#if>

${getString("ACCOUNT_REG_SENT_SIGNATURE_TEXT")} <br><br>