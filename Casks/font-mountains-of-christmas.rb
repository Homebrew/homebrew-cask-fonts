cask 'font-mountains-of-christmas' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/mountainsofchristmas',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Mountains of Christmas'
  homepage 'https://www.google.com/fonts/specimen/Mountains%20of%20Christmas'

  font 'MountainsofChristmas-Bold.ttf'
  font 'MountainsofChristmas-Regular.ttf'
end
