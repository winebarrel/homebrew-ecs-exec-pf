class EcsExecPf < Formula
  desc 'Port forwarding using the ECS task container. (aws-cli wrapper)'
  homepage 'https://github.com/winebarrel/ecs-exec-pf'
  version '0.1.0'
  url "https://github.com/winebarrel/ecs-exec-pf/releases/download/v#{version}/ecs-exec-pf_v#{version}_darwin_amd64.gz"
  sha256 '6853ddfa8ec99cb0f9c1ef0353c970196ecee780757c05c0bf6855ec44b211e5'
  license 'MIT'

  def install
    bin.install 'ecs-exec-pf'
  end
end
