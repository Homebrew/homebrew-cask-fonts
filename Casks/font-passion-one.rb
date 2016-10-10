cask 'font-passion-one' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/passionone',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Passion%20One'

  font 'PassionOne-Black.ttf'
  font 'PassionOne-Bold.ttf'
  font 'PassionOne-Regular.ttf'
end
