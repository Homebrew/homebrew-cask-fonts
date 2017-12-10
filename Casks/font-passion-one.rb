cask 'font-passion-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/passionone',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Passion One'
  homepage 'https://www.google.com/fonts/specimen/Passion%20One'

  font 'PassionOne-Black.ttf'
  font 'PassionOne-Bold.ttf'
  font 'PassionOne-Regular.ttf'
end
