<#macro htmlEmailLayout>
<html>

<body>
    <table class="w-full" style="width: 100%;">
        <div class="p-6 max-w-sm bg-white rounded-lg border border-gray-200 shadow-md dark:bg-gray-800 dark:border-gray-700" style="max-width: 24rem; border-radius: 0.5rem; border-width: 1px; --tw-border-opacity: 1; border-color: rgb(229 231 235 / var(--tw-border-opacity)); --tw-bg-opacity: 1; background-color: rgb(255 255 255 / var(--tw-bg-opacity)); padding: 24px; --tw-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1); --tw-shadow-colored: 0 4px 6px -1px var(--tw-shadow-color), 0 2px 4px -2px var(--tw-shadow-color); box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);">
            <a href="#">
                <#if realmName??>
                <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white" style="margin-bottom: 8px; font-size: 24px; font-weight: 700; letter-spacing: -0.025em; --tw-text-opacity: 1; color: rgb(17 24 39 / var(--tw-text-opacity));">
${realmName}
</#if>
                </h5>
            </a>
            <p class="mb-3 font-normal text-gray-700 dark:text-gray-400" style="margin-bottom: 12px; font-weight: 400; --tw-text-opacity: 1; color: rgb(55 65 81 / var(--tw-text-opacity));"><#nested "text"></p>
            <a href="#" class="inline-flex items-center py-2 px-3 text-sm font-medium text-center text-white bg-blue-700 rounded-lg hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" style="display: inline-flex; align-items: center; border-radius: 0.5rem; --tw-bg-opacity: 1; background-color: rgb(29 78 216 / var(--tw-bg-opacity)); padding-top: 8px; padding-bottom: 8px; padding-left: 12px; padding-right: 12px; text-align: center; font-size: 14px; font-weight: 500; --tw-text-opacity: 1; color: rgb(255 255 255 / var(--tw-text-opacity));">
            <#if link??>
<table class="button" bgcolor="#00823B" cellspacing="0" cellpadding="10"><tr><td>
<a href="${link}"><font style="font-size:19px;" size="4" color="#FFFFFF"><#nested "linkText"></font></a>
</td></tr></table>
</#if>
        </a>
        </div>
    </table>
</body>

</html>
</#macro>
