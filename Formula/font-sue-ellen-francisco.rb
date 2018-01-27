class FontSueEllenFrancisco < Formula
  desc "Sue Ellen Francisco"
  homepage "https://www.google.com/fonts/specimen/Sue%20Ellen%20Francisco"
  url "https://github.com/google/fonts/raw/master/ofl/sueellenfrancisco/SueEllenFrancisco.ttf"
  version "1.002"
  sha256 "71790cdeb69ec4081bea5ca4721c5510f31fd441afcd66e83bdd881b14ddd3e8"

  bottle :unneeded

  def install
    (share/"fonts").install "SueEllenFrancisco.ttf"
  end

  test do
  end
end
