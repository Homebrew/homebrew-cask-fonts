class FontAverageMono < Formula
  desc "Average Mono"
  homepage "https://fontlibrary.org/en/font/average-mono"
  head "https://fontlibrary.org/assets/downloads/average-mono/7e3ab639a72edd95bd08537df255440d/average-mono.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "AverageMono/AverageMono.otf"
    (share/"fonts").install "AverageMono/AverageMonoBold.otf"
    (share/"fonts").install "AverageMono/AverageMonoItalic.otf"
    (share/"fonts").install "AverageMono/AverageMonoBoldItalic.otf"
  end

  test do
  end
end
