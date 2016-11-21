<?xml version="1.0" encoding="UTF-8" ?>
<Package name="word-recall" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="test" src="test/test.dlg" />
        <Dialog name="i_forgot_a_word" src="behavior_1/i_forgot_a_word/i_forgot_a_word.dlg" />
    </Dialogs>
    <Resources>
        <File name="plate" src="html/plate.jpg" />
        <File name="chair" src="html/chair.jpg" />
        <File name="rocking chair" src="html/rocking chair.jpeg" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="test_enu" src="test/test_enu.top" topicName="test" language="en_US" />
        <Topic name="i_forgot_a_word_enu" src="behavior_1/i_forgot_a_word/i_forgot_a_word_enu.top" topicName="i_forgot_a_word" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
