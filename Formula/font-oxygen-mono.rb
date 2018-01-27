class FontOxygenMono < Formula
  desc "Oxygen Mono"
  homepage "https://www.google.com/fonts/specimen/Oxygen%20Mono"
  url "https://github.com/google/fonts/raw/master/ofl/oxygenmono/OxygenMono-Regular.ttf"
  version "0.201"
  sha256 "dcc671da93f7fc31f2e7a4a7c058c815c1eaec6a3d27792e18edff4d3bf539f0"

  bottle :unneeded

  def install
    (share/"fonts").install "OxygenMono-Regular.ttf"
  end

  test do
  end
end
