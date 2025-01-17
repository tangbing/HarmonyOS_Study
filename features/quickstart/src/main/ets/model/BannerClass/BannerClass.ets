export class BannerClass {
  id: string = '';
  // ResourceStr为 Resource 类型与 string 的联合类型
  imageSrc: string = '';
  url: string = '';

  constructor(id: string, imageSrc: string, url: string) {
    this.id = id;
    this.imageSrc = imageSrc;
    this.url = url;
  }
}