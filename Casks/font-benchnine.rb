cask 'font-benchnine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/benchnine',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'BenchNine'
  homepage 'https://www.google.com/fonts/specimen/BenchNine'

  font 'BenchNine-Bold.ttf'
  font 'BenchNine-Light.ttf'
  font 'BenchNine-Regular.ttf'
end
