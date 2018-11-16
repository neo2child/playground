import _ from 'lodash';

function component() {
  var element = document.createElement('div');

  element.innerHTML = _.join(['안녕', 'webpack'], ' ');

  return element;
}

document.body.appendChild(component());
