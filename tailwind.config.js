module.exports = {
  content: [
    './src/**/*.njk',
    './src/**/*.js',
    './src/**/*.svg',
    './src/**/*.md',
  ],
  plugins: [require('@tailwindcss/forms')],
  theme: {
    extend: {
      colors: {
        red: '#ff0000',
        blue: '#0000ff',
      },
      fontFamily: {
        inter: '"Inter", sans-serif;',
      },
    },
  },
};
