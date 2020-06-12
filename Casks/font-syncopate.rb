cask 'font-syncopate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Syncopate'
  homepage 'https://fonts.google.com/specimen/Syncopate'

  font 'apache/syncopate/Syncopate-Bold.ttf'
  font 'apache/syncopate/Syncopate-Regular.ttf'
end
