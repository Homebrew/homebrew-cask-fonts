class FontDhyana < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dhyana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.002'
  sha256 :no_check
  font 'Dhyana-Bold.ttf'
  font 'Dhyana-Regular.ttf'
end
