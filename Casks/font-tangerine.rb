cask 'font-tangerine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tangerine'
  homepage 'https://fonts.google.com/specimen/Tangerine'

  font 'ofl/tangerine/Tangerine-Bold.ttf'
  font 'ofl/tangerine/Tangerine-Regular.ttf'
end
