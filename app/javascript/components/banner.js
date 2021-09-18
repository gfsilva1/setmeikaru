import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Setair, seu novo conceito de ar condicionado"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
