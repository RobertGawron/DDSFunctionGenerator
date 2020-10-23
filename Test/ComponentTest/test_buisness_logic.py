from device_under_test import DeviceUnderTest


def test_check_arithmetic():
    """dummy tests to check if the interpreter works at all
    """
    dut = DeviceUnderTest()

    dut.sendSCPI("1 1 + . ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "2 "

    dut.sendSCPI("2 3 + . ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "5 "


def test_check_strings():
    """dummy tests to check if the interpreter works at all
    """
    dut = DeviceUnderTest()

    dut.sendSCPI(".\" hello\" . 1 sys ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "hello"

    dut.sendSCPI(".\" world\" . @ . ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "world"


def test_check_words():
    dut = DeviceUnderTest()

    dut.sendSCPI("s\" xorld\" state_is_cmd_lexically_ok? . ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "5 0 "

    dut.sendSCPI("s\" *orld\" state_is_cmd_lexically_ok? . ;")
    logged_data = dut.receiveSCPI()
    assert logged_data == "5 1 "
