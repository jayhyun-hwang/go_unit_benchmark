In Go11, I couldn't disable cache using `GOCACHE` with modules, I used `-count=1` instead:

```golang
go test -count=1
```

Prior to Go11:

```golang
GOCACHE=off go test
```

Or, clean test cache and run test again:

```golang
go clean -testcache && go test 
```