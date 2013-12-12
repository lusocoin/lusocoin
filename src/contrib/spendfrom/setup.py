from distutils.core import setup
setup(name='lucspendfrom',
      version='1.0',
      description='Command-line utility for lusocoin "coin control"',
      author='Armando Machado',
      author_email='amachado@myubank.com',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
