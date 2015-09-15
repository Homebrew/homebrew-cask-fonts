cask :v1 => 'font-hack' do
  version '2.013'
  sha256 'e3749dcd9187c11c5fed6570c3976390368230b0363186187fb5e6a0c46f4a36'

  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  homepage 'http://sourcefoundry.org/hack/'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
