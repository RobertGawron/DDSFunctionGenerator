cd ../Software/Common/BusinessLogic && make clean && make -j12 && cd ../../../Test/ComponentTest && py.test --html=BusinessLogic_Test_Report.html --self-contained-html test_buisness_logic.py