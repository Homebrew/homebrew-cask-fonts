cask 'font-nunito' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/nunito',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Nunito'

  font 'Nunito-Bold.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-Regular.ttf'
end
