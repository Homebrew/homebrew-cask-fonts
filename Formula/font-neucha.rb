class FontNeucha < Formula
  desc "Neucha"
  homepage "https://www.google.com/fonts/specimen/Neucha"
  head "https://github.com/google/fonts/raw/master/ofl/neucha/Neucha.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Neucha.ttf"
  end

  test do
  end
end
