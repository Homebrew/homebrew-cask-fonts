cask 'font-inconsolata-lgc' do
  name 'inconsolata lgc'
  # version '1.1.0'
  version :latest
  sha256 :no_check

  url 'https://github.com/DeLaGuardo/Inconsolata-LGC/trunk',
      :using      => :svn,
      :trust_cert => true
  homepage 'https://github.com/DeLaGuardo/Inconsolata-LGC'
  license :ofl

  font 'inconsolatalgc.ttf'
  font 'inconsolatalgcbold.ttf'
  font 'inconsolatalgcbolditalic.ttf'
  font 'inconsolatalgcitalic.ttf'
end
