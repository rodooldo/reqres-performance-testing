@echo off
jmeter -n -t "D:\reqres-performance-testing\test-plan\PerformanceLoadTest_Reqres.jmx" -l "D:\reqres-performance-testing\results\load_test_results.jtl" -e -o "D:\reqres-performance-testing\results\load_test_report"
pause