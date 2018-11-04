# WHAT IS THIS

* This is a repo of a simple API request using rest-client gem for Ruby


# Dependencies
  
* Ruby-version 2.5.1
* Rest-client 2.0.2
* Pry
* Other dependencies of the rest-client


# Usage


    cd /path/to/rest_search
    
    gem install bundler
    
    bundle install

    ruby rest_search.rb

<p>This will create a pry instance in which you simply type: </p>

    >> search

<p> This will create a query to bing using the word you searched. </p>

<p> You can manipulate this search with methods provided by rest-client </p>

<p> For example: </p>

    >> search

    >> "What would you like to search?"

    >> Enter a search term:

    >> 'returns a large string'

    >> query.cookies

    >> 'returns cookies associated'

    >> query.headers

    >> 'returns headers associated'

* For more methods that can be run on query refer to rest-client gem
    
    


