class jenkinsjenkinsjenkins ($jenkins_proxy) {
  include apache
  apache::vhost { 'jenkinsjenkinsjenkins.example.com':
    port           => '8808',
    docroot        => '/srv/www/jenkinsjenkinsjenkins',
    manage_docroot => false,
    proxy_pass     => $jenkins_proxy,
  }
}
