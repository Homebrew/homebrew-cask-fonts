class FontSkranji < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/skranji',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Skranji'
  version '1.001'
  sha256 'e397b97d47bd306f10d07ce85807c6adad4f3acefa2a969e0e31d194e45e0b7c'
  font 'Skranji-Bold.ttf'
  font 'Skranji-Regular.ttf'
end
