cask :v1 => 'font-hack' do
  version '2.010'
  sha256 '99d1ac91598531cc28135cca3b324737aabec5b78f4a2a140364261b13611df4'

  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  homepage 'https://github.com/chrissimpkins/Hack'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-RegularOblique.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldOblique.otf"
end
