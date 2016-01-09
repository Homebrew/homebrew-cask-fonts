cask 'font-cousine' do
  name 'cousine'
  # version '1.21'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/cousine',
      :using      => :svn,
      :revision   => '47',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cousine'
  license :apache

  font 'Cousine-Regular.ttf'
  font 'Cousine-Bold.ttf'
  font 'Cousine-BoldItalic.ttf'
  font 'Cousine-Italic.ttf'
end
