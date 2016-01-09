cask 'font-podkova' do
  name 'podkova'
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/podkova',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Podkova'
  license :ofl

  font 'Podkova-Bold.ttf'
  font 'Podkova-Regular.ttf'
end
