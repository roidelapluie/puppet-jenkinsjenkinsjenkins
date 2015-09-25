class jenkinsjenkinsjenkins {
  include apache
  apache::vhost { 'jenkinsjenkinsjenkins.example.com':
    port          => '80',
    docroot       => '/var/www/jenkinsjenkinsjenkins',
    docroot_owner => 'www-data',
    docroot_group => 'www-data',
  }
}
