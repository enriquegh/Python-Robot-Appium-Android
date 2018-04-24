run_all_in_parallel:
	make -j test_GoogleAPI_Emulator_7.0 test_Samsung_Galaxy_S8_Plus_7.1 test_Samsung_Galaxy_S6_4_7.0

test_GoogleAPI_Emulator_7.0:
	deviceName="Android GoogleAPI Emulator" platformVersion=7.0 pybot sample_test.robot

test_Samsung_Galaxy_S8_Plus_7.1:
	deviceName="Samsung Galaxy S8 Plus GoogleAPI Emulator" platformVersion=7.1 pybot sample_test.robot

test_Samsung_Galaxy_S6_4_7.0:
	deviceName="Samsung Galaxy S6 GoogleAPI Emulator" platformVersion=7.0 pybot sample_test.robot