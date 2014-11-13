cask :v1 => 'font-roboto-slab' do
  # version '1.100263'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/robotoslab',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Roboto%20Slab'
  license :apache

  font 'RobotoSlab-Bold.ttf'
  font 'RobotoSlab-Light.ttf'
  font 'RobotoSlab-Regular.ttf'
  font 'RobotoSlab-Thin.ttf'
end
