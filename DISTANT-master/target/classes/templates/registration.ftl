<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>

    Регистрация
${message?if_exists}
    <@l.login "/registration" true/>
</@c.page>