cask 'font-codystar' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/codystar',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Codystar'

  font 'Codystar-Light.ttf'
  font 'Codystar-Regular.ttf'
end
