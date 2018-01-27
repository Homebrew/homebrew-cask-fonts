class FontLoversQuarrel < Formula
  desc "Lovers Quarrel"
  homepage "https://www.google.com/fonts/specimen/Lovers+Quarrel"
  head "https://github.com/google/fonts/raw/master/ofl/loversquarrel/LoversQuarrel-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LoversQuarrel-Regular.ttf"
  end

  test do
  end
end
