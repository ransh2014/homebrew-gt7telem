cask "gt7telem" do
  version "0.3.10"
  sha256 "c6ebeae47c1a8417050d94a255abbf1c047aead3e3ef6fe36131ea25bc2f5517"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
