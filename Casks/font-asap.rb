class FontAsap < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/asap',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Asap'
  version '1.001'
  sha256 '31be87256b7870673256159dbaa6391ac5f9aaa3423454bcf60ae4f08d8625ed'
  font 'Asap-Bold.ttf'
  font 'Asap-BoldItalic.ttf'
  font 'Asap-Italic.ttf'
  font 'Asap-Regular.ttf'
end
