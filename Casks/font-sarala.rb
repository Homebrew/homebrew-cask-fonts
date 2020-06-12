cask 'font-sarala' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sarala'
  homepage 'https://fonts.google.com/specimen/Sarala'

  font 'ofl/sarala/Sarala-Bold.ttf'
  font 'ofl/sarala/Sarala-Regular.ttf'
end
