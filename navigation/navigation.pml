<?xml version="1.0" encoding="UTF-8" ?>
<Package name="navigation" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="whereToGo" src="whereToGo/whereToGo.dlg" />
    </Dialogs>
    <Resources>
        <File name="BuildingMap-C1" src="html/BuildingMap-C1.png" />
        <File name="map" src="html/map.png" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="whereToGo_enu" src="whereToGo/whereToGo_enu.top" topicName="whereToGo" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
