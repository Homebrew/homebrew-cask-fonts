cask :v1 => 'font-ricty-diminished' do
  version '4.0.1'
  sha256 '08ab33a200778ee66af5618f34091dfe12451c675508cd01c8ede753bf3d6159'

  url "https://github.com/yascentur/RictyDiminished/archive/#{version}.tar.gz"
  homepage 'https://github.com/yascentur/RictyDiminished'
  license :ofl

  font "RictyDiminished-#{version}/RictyDiminished-Bold.ttf"
  font "RictyDiminished-#{version}/RictyDiminished-BoldOblique.ttf"
  font "RictyDiminished-#{version}/RictyDiminished-Oblique.ttf"
  font "RictyDiminished-#{version}/RictyDiminished-Regular.ttf"
  font "RictyDiminished-#{version}/RictyDiminishedDiscord-Bold.ttf"
  font "RictyDiminished-#{version}/RictyDiminishedDiscord-BoldOblique.ttf"
  font "RictyDiminished-#{version}/RictyDiminishedDiscord-Oblique.ttf"
  font "RictyDiminished-#{version}/RictyDiminishedDiscord-Regular.ttf"
end
