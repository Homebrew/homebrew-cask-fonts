class FontPodkova < Cask
  # version '1.002'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/podkova',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Podkova'

  font 'Podkova-Bold.ttf'
  font 'Podkova-Regular.ttf'
end
