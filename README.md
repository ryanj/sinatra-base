# A basic Sinatra quickstart 
*With support for serving easy APIs and static content*

To deploy a clone of this application using the [`rhc` command line tool](http://rubygems.org/gems/rhc):

    rhc app create sinatra ruby-1.9 --from-code=https://github.com/ryanj/sinatra-base.git
    
Or [link to a web-based clone+deploy](https://openshift.redhat.com/app/console/application_type/custom?cartridges%5B%5D=ruby-1.9&initial_git_url=https%3A%2F%2Fgithub.com%2Fryanj%2Fsinatra-base.git) on [OpenShift Online](http://OpenShift.com) or on [your own OpenShift cloud](http://openshift.github.io): 

    https://openshift.redhat.com/app/console/application_type/custom?cartridges%5B%5D=ruby-1.9&initial_git_url=https%3A%2F%2Fgithub.com%2Fryanj%2Fsinatra-base.git

## Local server
First, make sure your application has it's dependencies available by running:
```bash
bundle install
```

Then, start up a local webserver by running:

```bash
ruby app.rb
```

## License
This code is dedicated to the public domain to the maximum extent permitted by applicable law, pursuant to CC0 (http://creativecommons.org/publicdomain/zero/1.0/)
