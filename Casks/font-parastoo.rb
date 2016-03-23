cask 'font-parastoo' do
  version '0.11.1'
  sha256 '31a7e7d96f1077860c3d3ace00984f32830b605efc9091265816a2cde6b51c3c'

  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/parastoo-font/releases.atom',
          checkpoint: 'f0df02e903f80808273a264743f64efdb4774ebb895f2e324b473ed851a998d0'
  name 'Parastoo'
  homepage 'http://rastikerdar.github.io/parastoo-font'
  license :ofl

  font 'Parastoo.ttf'
  font 'Parastoo-Bold.ttf'
end
