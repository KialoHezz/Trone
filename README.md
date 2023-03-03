# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* What we need in our project :
    
        * Node
        * SQlite
        * git for Windows
        * Yarn
        * RubyInstaller
        * IDE => Sublime , Vscode

* Ruby / Rails / yarn/ node version

        * ruby -v
        * rails -v
        * yarn -v
        * node

Every thing in ruby is gem.

* Installation :

        * Download rubyInstaller
        * Download IDE [Sublime,Vscode, pycharm]
        * npm install --global yarn
        * gem install rails

* Start the project :

        * mkdir filename.
        * cd to the file you have name.
        * rails new the Folder Name.
        * cd Folder Name.

        * Start the Server :

           & rails s

        * First Webpage And MVC [Model, views and controller]

            * Page[View]
                &rails g controller home index => create a file,route,test,stylesheet
                        # generate the report :
                            & rails routes
        
        * Partial links :

                * Bootstrap 

                        #Add using :
                            # CDN :

                                    # ADD TO THE HEAD OF LAYOUT/APPLICATION.HTML.ERB
                                    # Create header file inside the views folder.
                                    # Create the Navbar inside the file[ _header.html.erb ]                                    
                                    # there #afterawards in base file EMBED 

                                        * <%= render 'home/header'%>
                                        
                            # DOWNLOAD THE FILES

                * Bootstrap => Navigation

                                * Link up the navigations by just embed the erb <%= link_to, the_name_of_the_path, add a style into it%>
        
        * CRUD / SCAFFORDS
        # In rails we do CRUD using a SCAFFOLD. Is majorly create DB model or a Table,therefore, use the below command :

                & rails g scaffold Student first_name:string last_name:string phone:string course:string email:string

                # Here said rails generate for us a Table called Student where it has the following fields name:

                                * first_name
                                * last_name
                                * phone
                                * course
                                * email

                and all fields name we have define there are datatypes accordingly :
 
                                * string
                                * string
                                * string
                                * string
                                * string
                then push to DB

                                & rails db:migrate    

                SCAFFOLD generates folders/files  for us ,thus avoiding doing it manually.Folders or files generated :

                        * Models , Controllers, routers , views and e.t.c

                
                
        * Devise User Mgt

                Firstly Open Gemfile add > the devise and run :

                        & bundle install
                        & rails generate devise:install => Give Batch of Instruction :

                                1. config/environments/development.rb Add below line of code :

                                        config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
                                2. Dfn root URL
                                3.  Flash message into base file
                                4. Have different pages :
                                        & rails g devise:views

                        Create a model [DB] => for keeping tracking the User.
                                & rails g devise user
                        ,there afteraward push the migration :
                                & rails db:migrate

                Need Routes ;
                


* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
