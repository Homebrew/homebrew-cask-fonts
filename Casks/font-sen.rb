cask 'font-sen' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sen'
  homepage 'https://fonts.google.com/specimen/Sen'

  font 'ofl/sen/Sen-Bold.ttf'
  font 'ofl/sen/Sen-ExtraBold.ttf'
  font 'ofl/sen/Sen-Regular.ttf'
end
