fesseler.info


## Deployment

```
make
```

runs first a clean to remove `public/` dir. Then calls `hugo` with settings from `config.toml` and finally it tries to upload to ssh config `fesseler`. 

## Test 

For testing and development just run 

```
make test
```

It reloads all modified files and refreshes the content for newly created files. 



