cask 'font-rowdies' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rowdies'
  homepage 'https://fonts.google.com/specimen/Rowdies'

  font 'ofl/rowdies/Rowdies-Bold.ttf'
  font 'ofl/rowdies/Rowdies-Light.ttf'
  font 'ofl/rowdies/Rowdies-Regular.ttf'
end
