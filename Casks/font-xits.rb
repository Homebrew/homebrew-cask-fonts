cask 'font-xits' do
  version '1.108'
  sha256 'af5e3eee5c81578810a7f2ffbf4c985d25e879e0128ea1dd6c1389a06eb36347'

  url "https://github.com/khaledhosny/xits-math/archive/v#{version}.zip"
  appcast 'https://github.com/khaledhosny/xits-math/releases.atom',
          checkpoint: 'b95fbba398884408c293eba5cb6e1e556f0c337db397dd39f20d700634c0e287'
  name 'XITS'
  homepage 'https://github.com/khaledhosny/xits-math'

  font "xits-math-#{version}/xits-bold.otf"
  font "xits-math-#{version}/xits-bolditalic.otf"
  font "xits-math-#{version}/xits-italic.otf"
  font "xits-math-#{version}/xits-math.otf"
  font "xits-math-#{version}/xits-mathbold.otf"
  font "xits-math-#{version}/xits-regular.otf"
end
