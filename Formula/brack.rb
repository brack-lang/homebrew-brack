class Brack < Formula
  desc "A bracket-based lightweight markup language that extends commands with WebAssembly"
  homepage "https://github.com/brack-lang/brack"
  url "https://github.com/brack-lang/brack/releases/tag/v0.0.1"
  sha256 "350ffa0a895786d83514eebfdd26fb5e8ad44671b46cc479797b4c2277508915"
  license "MIT OR Apache-2.0"

  def install
    bin.install "brack"
  end
end

