from setuptools import setup

setup(
  name='pyhello',
  version='0.1.0',
  #py_modules=['pyhello'],
  entry_points={
    'console_scripts': ['pyhello = pyhello:main']
  },
)
