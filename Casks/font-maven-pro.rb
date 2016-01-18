cask 'font-maven-pro' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/mavenpro',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Maven%20Pro'
  license :ofl

  font 'MavenPro-Black.ttf'
  font 'MavenPro-Bold.ttf'
  font 'MavenPro-Medium.ttf'
  font 'MavenPro-Regular.ttf'
end
