cask 'font-yanone-kaffeesatz' do
  # version '1.100'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/yanonekaffeesatz',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Yanone%20Kaffeesatz'
  license :ofl

  font 'YanoneKaffeesatz-Bold.ttf'
  font 'YanoneKaffeesatz-ExtraLight.ttf'
  font 'YanoneKaffeesatz-Light.ttf'
  font 'YanoneKaffeesatz-Regular.ttf'
end
