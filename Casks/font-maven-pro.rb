cask 'font-maven-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mavenpro',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Maven Pro'
  homepage 'https://www.google.com/fonts/specimen/Maven%20Pro'

  font 'MavenPro-Black.ttf'
  font 'MavenPro-Bold.ttf'
  font 'MavenPro-Medium.ttf'
  font 'MavenPro-Regular.ttf'
end
