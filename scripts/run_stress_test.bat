@echo off
jmeter -n -t "D:\reqres-performance-testing\test-plan\PerformanceStressTest_Reqres.jmx" -l "D:\reqres-performance-testing\results\stress_test_results.jtl" -e -o "D:\reqres-performance-testing\results\stress_test_report"
pause