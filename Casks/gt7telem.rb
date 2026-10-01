cask "gt7telem" do
  version "0.5.1"
  sha256 "27275ebfd8ff11c3bcf4e5edcc503ea20c51abf5e9d096a7b1b09e36c5cdfa42"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
