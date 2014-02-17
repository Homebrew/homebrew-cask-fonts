class FontOxygen < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oxygen',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oxygen'
  version '0.2.3'
  sha256 '3d86bd6808b127e2d530f71000682d2105c4b67a994806c1f0852b48f3bb1a70'
  font 'Oxygen-Bold.ttf'
  font 'Oxygen-Light.ttf'
  font 'Oxygen-Regular.ttf'
end
