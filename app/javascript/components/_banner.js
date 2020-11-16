const initUpdateNavbarOnScroll = () => {
  const banner = document.querySelector('.banner');
  if (banner) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        banner.classList.add('banner-transparent');
      } else {
        banner.classList.remove('banner-transparent');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
