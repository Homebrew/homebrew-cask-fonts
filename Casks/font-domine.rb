class FontDomine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/domine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Domine'
  version '1.000'
  sha256 '3d9d4e41a604f89f956be699ffbeb0e824b58fa586a0428e6dfc6ef6cabc06ba'
  font 'Domine-Bold.ttf'
  font 'Domine-Regular.ttf'
end
