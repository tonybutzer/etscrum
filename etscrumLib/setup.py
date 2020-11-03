
from setuptools import setup

setup(name='etscrumLib',
      maintainer='Tony Butzer',
      maintainer_email='tonybutzer@gmail.com',
      version='1.0.1',
      description='scrum stuff glacier and standard s3 ',
      packages=[
          'etscrumLib',
      ],
      install_requires=[
          'boto3',
          'retrying',
      ],

      )
