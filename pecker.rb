class Pecker < Formula
  desc "A tool to detect unused Swift code"
  homepage "https://github.com/woshiccm/Pecker"
  url "https://github.com/woshiccm/Pecker.git",
      :tag => "0.1.0"
  head "https://github.com/woshiccm/Pecker.git"

  depends_on :xcode => ["10.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
