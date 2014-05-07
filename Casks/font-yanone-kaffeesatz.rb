class FontYanoneKaffeesatz < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/yanonekaffeesatz',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Yanone%20Kaffeesatz'
  version '1.100'
  sha256 :no_check
  font 'YanoneKaffeesatz-Bold.ttf'
  font 'YanoneKaffeesatz-ExtraLight.ttf'
  font 'YanoneKaffeesatz-Light.ttf'
  font 'YanoneKaffeesatz-Regular.ttf'
end
