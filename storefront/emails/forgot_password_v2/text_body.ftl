${getString("PASSWORD_RESET_SALUTATION", data.firstName)}

<#if data.login??>
${getString("ACCOUNT_EXIST_LINE", data.login)}</b><br>
</#if>

<#if !data.profileType??>
${getString("PASSWORD_RESET_LINE_1")}

${data.resetPasswordLink}

${getString("PASSWORD_RESET_LINE_2")}
</#if>

${getString("PASSWORD_RESET_SENT_SIGNATURE_TEXT")}
