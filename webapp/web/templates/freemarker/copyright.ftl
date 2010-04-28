<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#if copyrightText??>
    <div class="copyright">
        &copy;${copyrightYear?c}&nbsp;
        
        <#if copyrightUrl??>
            <a href="${copyrightUrl}">${copyrightText}</a>
        <#else>
            ${copyrightText}
        </#if>     
    </div>
</#if>