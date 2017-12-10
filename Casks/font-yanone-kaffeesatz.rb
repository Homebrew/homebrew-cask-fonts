cask 'font-yanone-kaffeesatz' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/yanonekaffeesatz',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Yanone Kaffeesatz'
  homepage 'https://www.google.com/fonts/specimen/Yanone%20Kaffeesatz'

  font 'YanoneKaffeesatz-Bold.ttf'
  font 'YanoneKaffeesatz-ExtraLight.ttf'
  font 'YanoneKaffeesatz-Light.ttf'
  font 'YanoneKaffeesatz-Regular.ttf'
end
