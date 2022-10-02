<div id="xo-body-contain">
    <div id="xo-body">

        <{if isset($showTransitionInfo) }>
        <div id="trans-info">
            <{include file="$theme_tpl/info/`$xoops_language`.tpl"}>
        </div>
        <{/if}>

        <{if $xoops_contents}>
            <div id="xo-content">
                <{*Display Admin menu*}>
                <{if isset($xo_system_menu) }><{$xo_system_menu}><{/if}>
                <{$xoops_contents}>
            </div>
        <{/if}>
        <{if isset($modules)}>
            <div>
                <div id="xo-index">
                    <div id="xo-body-icons" class="xo-index-option"><{include file="$theme_tpl/xo_icons.tpl"}></div>
                    <div id="xo-tabs" class="xo-index-option"><{include file="$theme_tpl/xo_tabs.tpl"}></div>
                </div>
                <div id="xo-index">
                    <div id="xo-modules" class="xo-index-option"><{include file="$theme_tpl/xo_modules.tpl"}></div>
                    <div id="xo-accordion" class="xo-index-option"><{include file="$theme_tpl/xo_accordion.tpl"}></div>
                </div>
            </div>
            <div id="xo-index-bottom"></div>
        <{/if}>
    </div>
</div>
