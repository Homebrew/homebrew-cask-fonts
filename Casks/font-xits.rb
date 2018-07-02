cask 'font-xits' do
  version '1.108'
  sha256 '246c5a8a5e10b5a55a13623a04f62c7e3f4a0453e5df8c338c11ebc0ad94d8d6'

  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  appcast 'https://github.com/khaledhosny/xits/releases.atom'
  name 'XITS'
  homepage 'https://github.com/khaledhosny/xits'

  font "xits-#{version}/xits-bold.otf"
  font "xits-#{version}/xits-bolditalic.otf"
  font "xits-#{version}/xits-italic.otf"
  font "xits-#{version}/xits-math.otf"
  font "xits-#{version}/xits-mathbold.otf"
  font "xits-#{version}/xits-regular.otf"
end
