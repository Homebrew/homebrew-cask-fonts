cask 'font-benchnine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'BenchNine'
  homepage 'https://fonts.google.com/specimen/BenchNine'

  font 'ofl/benchnine/BenchNine-Bold.ttf'
  font 'ofl/benchnine/BenchNine-Light.ttf'
  font 'ofl/benchnine/BenchNine-Regular.ttf'
end
