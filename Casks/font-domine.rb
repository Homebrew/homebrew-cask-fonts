class FontDomine < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/domine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Domine'

  font 'Domine-Bold.ttf'
  font 'Domine-Regular.ttf'
end
