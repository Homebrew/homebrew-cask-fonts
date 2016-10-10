cask 'font-abeezee' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/abeezee',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'ABeeZee'
  homepage 'http://www.google.com/fonts/specimen/ABeeZee'

  font 'ABeeZee-Italic.ttf'
  font 'ABeeZee-Regular.ttf'
end
