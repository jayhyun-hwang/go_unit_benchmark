::for /l %%x in (1,1,100) do go clean -testcache && go test
::with no cache
@go clean -testcache
go test -run ^TestMainC10t$ -count=1
@go clean -testcache
go test -run ^TestMain2C10t$ -count=1
@echo.
@echo.:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@go clean -testcache
go test -run ^TestMainC100t$ -count=1
@go clean -testcache
go test -run ^TestMain2C100t$ -count=1
@echo.
@echo.:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@go clean -testcache
go test -run ^TestMainC1000t$ -count=1
@go clean -testcache
go test -run ^TestMain2C1000t$ -count=1
@echo.
@echo.:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
pause