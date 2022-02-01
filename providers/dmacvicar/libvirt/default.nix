{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "778bd0ea056ed7e918bcc3c05ad651504af86e6b53e6480daf20879e7d01e0a1";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.14/terraform-provider-libvirt_0.6.14_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f46534893933d5b11f32fb0d55044ba84f4e69147955d0454a208c494bbb0882";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.14/terraform-provider-libvirt_0.6.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b6359aab7499b6fab819c867901b32426eb8661f2279e12c0c07cbeadce119e1";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.14/terraform-provider-libvirt_0.6.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ec57e6e3ee701522d2cfd57a8ae307e76bff4f4a4af36c0e10d4189fa8dd554d";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.14/terraform-provider-libvirt_0.6.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b24e1f6f1bd09acdfb87f76f76ee7adfa1af1e0798c8c0aeb20d2a5bf67d8a33";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.14/terraform-provider-libvirt_0.6.14_linux_amd64.zip";
    };
  };
  owner = "dmacvicar";
  repo = "libvirt";
  version = "0.6.14";
}
