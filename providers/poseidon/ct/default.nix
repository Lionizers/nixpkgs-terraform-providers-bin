{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9b1826f69e4a46561aa1826423112e7b786ff8b0fa1433337f3e022d1d57cead";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.10.0/terraform-provider-ct_0.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b7b8b61f079bfcad030d7ecab8561a38f892d73216a7adc4400c1d51afd6c651";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.10.0/terraform-provider-ct_0.10.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "4ce65ada0301a011a273838ca1ae4f585c099a2de5dc91f720988d4036d7247e";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.10.0/terraform-provider-ct_0.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6ac4505ff1bb7445605c6afa7787859ec2b1e7c42b9a35719add97dfbb48c42c";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.10.0/terraform-provider-ct_0.10.0_linux_amd64.zip";
    };
  };
  owner = "poseidon";
  repo = "ct";
  version = "0.10.0";
}
