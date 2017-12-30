# jcomplex

[![Build Status](https://travis-ci.org/vmicelli/jcomplex.svg?branch=master)](https://travis-ci.org/vmicelli/jcomplex)
[![Coverage Status](https://coveralls.io/repos/github/vmicelli/jcomplex/badge.svg?branch=master)](https://coveralls.io/github/vmicelli/jcomplex?branch=master)
[![License](http://img.shields.io/:license-apache-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.html)
[![Javadocs](https://www.javadoc.io/badge/com.github.vmicelli/jcomplex.svg)](https://www.javadoc.io/doc/com.github.vmicelli/jcomplex)

This project is a Java library for Complex Numbers. The Complex class is a modified version of the one in the project 
[common-math](https://github.com/apache/commons-math) developed by Apache Software Foundation.

This is a super lightweight project that provides support for complex numbers in Java.

Unlike the original Apache project, the Complex class in this library inherits from 
[java.lang.Number](https://docs.oracle.com/javase/8/docs/api/java/lang/Number.html).

How can I get the library?
-----------------------------------
You can download source and binaries from the [release page](https://github.com/vmicelli/jcomplex/releases).

Alternatively you can pull it from the central Maven repositories:

```xml
<dependency>
  <groupId>com.github.vmicelli</groupId>
  <artifactId>jcomplex</artifactId>
  <version>1.0</version>
</dependency>
```

How to use
----------

To use the library just create complex number instances and call the class methods.
```java
// import complex number class
import com.vm.jcomplex.Complex;

...

// create number 12 + 13i
Complex number = new Complex(12, 13);

// create number for polar coordinates (modulus: 10, phase: Math.PI)
Complex numberFromPolar = Complex.fromPolar(10, Math.PI);

// sum the numbers
Complex sum = number.add(numberFromPolar);

```
The class provides many functions such as ```add, multiply, subtract, divide, sin, cos, tan, asin, acos, atan, exp, log, pow``` and others. Operations methods return a new instance with the result.

Documentation
-------------

You can find javadoc [here](https://www.javadoc.io/doc/com.github.vmicelli/jcomplex).

License
-------
Code is under the [Apache Licence v2](https://www.apache.org/licenses/LICENSE-2.0.txt).
