A Rails test application with [AppSignal](https://github.com/appsignal/appsignal-ruby) 
instrumentation for the [code_ownership](https://github.com/rubyatscale/code_ownership) gem.

To see it in action, use the following routes:
- `/annotation` to see an example of file-based ownership
- `/directory` to see an example of directory-based ownership
- `/glob` to see an example of glob-based ownership
- `/package` to see an example of the package-based ownership

Every route raises an exception and the integration adds a owner tag to the current transaction
based on the declared ownership type. You can inspect the `owner` tag that gets added
to the transaction in the `log/appsignal.log` file.
