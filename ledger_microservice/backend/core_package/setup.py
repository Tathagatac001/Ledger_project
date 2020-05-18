from setuptools import setup, find_packages

setup(name='webhook',
      version='1.0.0',
      description='webhook_libraries',
      url='some_url',
      author='Taths',
      author_mail='xyz@example.com',
      licence='MIT',
      pacakge_data={'webhook':['model/*']},
      packages=find_packages(),
      install_requires=[
             'Flask',
             'Flask-Cors',
             'flask-restplus==0.13.0',
             'Werkzeug==0.16.0',
	     'sqlalchemy',
	     'psycopg2-binary'
                ],zip_safe=False)


