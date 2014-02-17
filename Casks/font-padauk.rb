class FontPadauk < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/padauk',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.8'
  sha256 'f3e1dc1432f90201860b3d6228128c86e76d942d676cdda996875e0f0f5080df'
  font 'Padauk-Bold.ttf'
  font 'Padauk-Regular.ttf'
end
