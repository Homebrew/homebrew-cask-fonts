cask 'font-domine' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/domine',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Domine'

  font 'Domine-Bold.ttf'
  font 'Domine-Regular.ttf'
end
