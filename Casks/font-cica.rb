cask 'font-cica' do
  version '2.0.5'
  sha256 '226d4ef7cdaad2f34c072e899a17ff85f5d01b068735d2d3ea3f8b34a9499ddd'

  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  appcast 'https://github.com/miiton/Cica/releases.atom',
          checkpoint: '271dd303e57f9417d4ff235d6d6f69f566134bc9cbcba0dc3a94d2d61f9efee1'
  name 'Cica'
  homepage 'https://github.com/miiton/Cica'

  font 'Cica-Bold.ttf'
  font 'Cica-BoldItalic.ttf'
  font 'Cica-Regular.ttf'
  font 'Cica-RegularItalic.ttf'
end
