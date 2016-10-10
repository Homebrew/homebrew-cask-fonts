cask 'font-benchnine' do
  # version '1'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/benchnine',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/BenchNine'

  font 'BenchNine-Bold.ttf'
  font 'BenchNine-Light.ttf'
  font 'BenchNine-Regular.ttf'
end
