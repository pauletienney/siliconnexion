{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_parameters=array()}
{if $object.main_node_id|null|not}
    {$object.name|wash}
{else}
    {$object.name|wash}
{/if}
{/default}