cask :v1 => 'font-roboto-slab' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/robotoslab',
      :using      => :svn,
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Roboto%20Slab'
  license :apache

  font 'RobotoSlab-Bold.ttf'
  font 'RobotoSlab-Light.ttf'
  font 'RobotoSlab-Regular.ttf'
  font 'RobotoSlab-Thin.ttf'
end
