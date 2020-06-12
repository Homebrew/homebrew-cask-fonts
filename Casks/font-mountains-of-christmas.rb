cask 'font-mountains-of-christmas' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mountains of Christmas'
  homepage 'https://fonts.google.com/specimen/Mountains+of+Christmas'

  font 'apache/mountainsofchristmas/MountainsofChristmas-Bold.ttf'
  font 'apache/mountainsofchristmas/MountainsofChristmas-Regular.ttf'
end
