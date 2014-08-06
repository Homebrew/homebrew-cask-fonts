class FontOldStandardTt < Cask
  version '2.0.2'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oldstandardtt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Old%20Standard%20TT'

  font 'OldStandard-Bold.ttf'
  font 'OldStandard-Italic.ttf'
  font 'OldStandard-Regular.ttf'
end
