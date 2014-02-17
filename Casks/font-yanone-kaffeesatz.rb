class FontYanoneKaffeesatz < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/yanonekaffeesatz',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Yanone%20Kaffeesatz'
  version '1.100'
  sha256 'dc6ba933fcb6fab0bcd701e2cdaaa3b9e8ccaaba3061e8ca7ea68df7a6280769'
  font 'YanoneKaffeesatz-Bold.ttf'
  font 'YanoneKaffeesatz-ExtraLight.ttf'
  font 'YanoneKaffeesatz-Light.ttf'
  font 'YanoneKaffeesatz-Regular.ttf'
end
