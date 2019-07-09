Cette application traque les données renvoyés par l'api d'IEX et affiche le cours actuel pour chaque actions suivis par l'utilisateur.

* Ruby version
 2.6.3

* Installer rvm https://rvm.io/ et installer Ruby 2.6.3 puis les gemmes bundler et rails :<br>
<p>
<code>rvm install 2.6.3</code> <br>
<code>gem install bundler</code> <br>
<code>gem install rails</code>
</p>
<p>
copier/cloner ce repository puis : <br>
<code>
 bundle install
</code>
</p>

* Database creation
<p>
<code> rails db:create </code>
</p>

* Database initialization
<p>
<code> rails db:migrate </code>
</p>

* Pour un aperçu de l'application :
<p>
<code> 
rails server
</code>

ou bien allez tout simplement voir le résultat en production sur :

https://tahitihws-stock-tracker.herokuapp.com/

</p>

* TODO

-tests unitaires, fonctionnels...
-auth0 login? ou omniauth?
