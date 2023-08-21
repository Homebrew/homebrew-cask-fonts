cask "font-dream-han-sans" do
  version "3.00,2.004,2.001"
  sha256 "e2b4a748a281dae43da2a0011b27daa7b46d99b740562ba261241afdf13b2712"

  url "https://github.com/Pal3love/dream-han-cjk/releases/download/dream-#{version.csv.first}-sans-#{version.csv.second}-serif-#{version.csv.third}/DreamHanSans.zip",
      verified: "github.com/Pal3love/dream-han-cjk/"
  name "Dream Han Sans"
  desc "Pan-CJK font families with range of weights"
  homepage "https://github.com/Pal3love/dream-han-cjk/"

  livecheck do
    url "https://github.com/Pal3love/dream-han-cjk/releases/latest"
    regex(/dream[._-]v?(\d+(?:\.\d+)+)[._-]sans[._-]v?(\d+(?:\.\d+)+)[._-]serif[._-]v?(\d+(?:\.\d+)+)/i)
    strategy :header_match do |headers, regex|
      match = headers["location"]&.match(regex)
      next if match.blank?

      "#{match[1]},#{match[2]},#{match[3]}"
    end
  end

  font "DreamHanSans-W1.ttc"
  font "DreamHanSans-W2.ttc"
  font "DreamHanSans-W3.ttc"
  font "DreamHanSans-W4.ttc"
  font "DreamHanSans-W5.ttc"
  font "DreamHanSans-W6.ttc"
  font "DreamHanSans-W7.ttc"
  font "DreamHanSans-W8.ttc"
  font "DreamHanSans-W9.ttc"
  font "DreamHanSans-W10.ttc"
  font "DreamHanSans-W11.ttc"
  font "DreamHanSans-W12.ttc"
  font "DreamHanSans-W13.ttc"
  font "DreamHanSans-W14.ttc"
  font "DreamHanSans-W15.ttc"
  font "DreamHanSans-W16.ttc"
  font "DreamHanSans-W17.ttc"
  font "DreamHanSans-W18.ttc"
  font "DreamHanSans-W19.ttc"
  font "DreamHanSans-W20.ttc"
  font "DreamHanSans-W21.ttc"
  font "DreamHanSans-W22.ttc"
  font "DreamHanSans-W23.ttc"
  font "DreamHanSans-W24.ttc"
  font "DreamHanSans-W25.ttc"
  font "DreamHanSans-W26.ttc"
  font "DreamHanSans-W27.ttc"

  # No zap stanza required
end
