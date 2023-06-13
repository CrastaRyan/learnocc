${getString("PASSWORD_RESET_SALUTATION", data.firstName)}<br><br>

<#if data.login?has_content>
${getString("ACCOUNT_EXIST_LINE")}&nbsp; &nbsp; <b>${data.login}</b><br>
</#if>

<#if !data.profileType?has_content>
${getStringNotEscaped("PASSWORD_RESET_LINE_1")}

<a href="${data.resetPasswordLink}">${data.resetPasswordLink}</a><br><br>

${getString("PASSWORD_RESET_LINE_2")}<br><br>
</#if>

${getString("PASSWORD_RESET_SENT_SIGNATURE_TEXT")}<br><br>

