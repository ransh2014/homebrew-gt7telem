cask "gt7telem" do
  version "0.4.2"
  sha256 "fe69d4a70f5f87f2798d229f293501fa8baff37b08e61df9f49c83759f2b06f6"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
