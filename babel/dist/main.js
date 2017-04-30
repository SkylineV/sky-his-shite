'use strict';

function _classCallCheck(instance, Constructor) { if (!(instance instanceof Constructor)) { throw new TypeError("Cannot call a class as a function"); } }

var MyClass = function MyClass(param1) {
    _classCallCheck(this, MyClass);

    this.param = param1;
};

var aninstance = new MyClass('funktioniert');

console.log(aninstance.param);