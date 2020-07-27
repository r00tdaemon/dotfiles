# dotfiles
My dotfiles collection.

## Writing `dotfiles.json`
```
{
  <operation> : {
    src: dst
  }
}
```

The `link` operation symlinks the files mentioned as source (present in the working directory)
to `<dst>` if no destination given, link it to `$HOME/<path in cwd>`