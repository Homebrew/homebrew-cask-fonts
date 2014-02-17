class FontAlegreyaSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/alegreyasc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alegreya%20SC'
  version '1.003'
  sha256 '99b4b4cab0f6e397ed0b598f7ca37a678953b0dc93fcfc529c5c80b9e9b4371c'
  font 'AlegreyaSC-Black.ttf'
  font 'AlegreyaSC-BlackItalic.ttf'
  font 'AlegreyaSC-Bold.ttf'
  font 'AlegreyaSC-BoldItalic.ttf'
  font 'AlegreyaSC-Italic.ttf'
  font 'AlegreyaSC-Regular.ttf'
end
