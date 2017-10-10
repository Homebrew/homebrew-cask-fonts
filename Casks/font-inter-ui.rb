cask 'font-inter-ui' do
  version '2.1'
  sha256 '81d9ca2c73eea3df320f42239e66272b5b33a728af7f568e51afc35c15437eed'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom',
          checkpoint: 'a1f418970b7a614152c367beea034db113dd27c9195262d072688e91f74589d0'
  name 'Inter UI'
  homepage 'https://rsms.me/inter/'

  font 'Inter UI (OTF)/Inter-UI-Black.otf'
  font 'Inter UI (OTF)/Inter-UI-BlackItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Bold.otf'
  font 'Inter UI (OTF)/Inter-UI-BoldItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Medium.otf'
  font 'Inter UI (OTF)/Inter-UI-MediumItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Regular.otf'
  font 'Inter UI (OTF)/Inter-UI-RegularItalic.otf'
end
