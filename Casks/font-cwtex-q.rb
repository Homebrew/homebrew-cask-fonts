cask 'font-cwtex-q' do
  version '0.4'
  sha256 'c336e028cccf86121694e5c534566741994569701ddea194697932e6e992b8a2'

  url "https://github.com/l10n-tw/cwtex-q-fonts-TTFs/archive/v#{version}.tar.gz"
  appcast 'https://github.com/l10n-tw/cwtex-q-fonts-TTFs/releases.atom',
          checkpoint: '9dd6c810c9e953bc1f446768dc4c5e1492a029a74aca2a2cfd04c8ad76b566a3'
  name 'cwtex-q-fonts'
  homepage 'https://github.com/l10n-tw/cwtex-q-fonts'

  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQFangsong-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQFangsongZH-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQHei-Bold.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQHeiZH-Bold.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQKai-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQKaiZH-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQMing-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQMingZH-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQYuan-Medium.ttf"
  font "cwtex-q-fonts-TTFs-#{version}/ttf/cwTeXQYuanZH-Medium.ttf"
end
