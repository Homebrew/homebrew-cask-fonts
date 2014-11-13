cask :v1 => 'font-dhyana' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dhyana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'Dhyana-Bold.ttf'
  font 'Dhyana-Regular.ttf'
end
