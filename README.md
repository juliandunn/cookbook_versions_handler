Chef Cookbook Versions Handler
==============================

This cookbook installs a [Chef report handler](http://docs.getchef.com/essentials_handlers.html) to log the cookbooks and versions run on the node as part of the Chef run.

You don't need this handler if you're running a sufficiently new version of Chef Client.  Newer versions will display output like this:

```
       [2014-10-07T21:23:04-07:00] INFO: Loading cookbooks [iis@2.1.3, windows@1.34.6, chef_handler@1.1.6]
```


Requirements
============

Runs on any platform that Chef runs on.

Depends on the `chef_handler` community cookbook.

Usage
=====

default
-------

Put the recipe `cookbook_versions_handler` early in your run list so that it's registered with the Chef run.
Sample output:

```text
    [2013-11-26T03:11:06+00:00] INFO: Chef Run complete in 0.300029878 seconds
    [2013-11-26T03:11:06+00:00] INFO: Running report handlers
    [2013-11-26T03:11:06+00:00] INFO: Cookbooks and versions run: ["chef_handler 1.1.4", "cookbook_versions_handler 1.0.0"]
    [2013-11-26T03:11:06+00:00] INFO: Report handlers complete
```

License and Author
==================

Author:: Julian C. Dunn (<jdunn@getchef.com>)

Copyright:: 2013, Opscode, Inc.
Copyright:: 2014, Chef Software, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
