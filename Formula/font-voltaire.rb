class FontVoltaire < Formula
  desc "Voltaire"
  homepage "https://www.google.com/fonts/specimen/Voltaire"
  head "https://github.com/google/fonts/raw/master/ofl/voltaire/Voltaire-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Voltaire-Regular.ttf"
  end

  test do
  end
end
