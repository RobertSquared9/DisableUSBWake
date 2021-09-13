for /F "tokens=*" %%A in ('powercfg -devicequery wake_armed') do powercfg -devicedisablewake "%%A"
pause