cask 'font-eb-garamond' do
  version '0.016'
  sha256 'a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378'

  # bitbucket.org/georgd/eb-garamond was verified as official when first introduced to the cask
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-#{version}.zip"
  appcast 'https://github.com/georgd/EB-Garamond/releases.atom',
          checkpoint: '05663636d3d9b6c714c4a377326248ffd7f4f68d3b133ffbb638aeddd3d8f097'
  name 'EB Garamond'
  homepage 'https://github.com/georgd/EB-Garamond'

  font "EBGaramond-#{version}/otf/EBGaramond-Initials.otf"
  font "EBGaramond-#{version}/otf/EBGaramond-InitialsF1.otf"
  font "EBGaramond-#{version}/otf/EBGaramond-InitialsF2.otf"
  font "EBGaramond-#{version}/otf/EBGaramond08-Italic.otf"
  font "EBGaramond-#{version}/otf/EBGaramond08-Regular.otf"
  font "EBGaramond-#{version}/otf/EBGaramond12-AllSC.otf"
  font "EBGaramond-#{version}/otf/EBGaramond12-Italic.otf"
  font "EBGaramond-#{version}/otf/EBGaramond12-Regular.otf"
  font "EBGaramond-#{version}/otf/EBGaramondSC08-Regular.otf"
  font "EBGaramond-#{version}/otf/EBGaramondSC12-Regular.otf"
  font "EBGaramond-#{version}/ttf/EBGaramond-Initials.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond-InitialsF1.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond-InitialsF2.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond08-Italic.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond08-Regular.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond12-AllSC.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond12-Italic.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramond12-Regular.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramondSC08-Regular.ttf"
  font "EBGaramond-#{version}/ttf/EBGaramondSC12-Regular.ttf"
end
