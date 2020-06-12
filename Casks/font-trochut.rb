cask 'font-trochut' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Trochut'
  homepage 'https://fonts.google.com/specimen/Trochut'

  font 'ofl/trochut/Trochut-Bold.ttf'
  font 'ofl/trochut/Trochut-Italic.ttf'
  font 'ofl/trochut/Trochut-Regular.ttf'
end
