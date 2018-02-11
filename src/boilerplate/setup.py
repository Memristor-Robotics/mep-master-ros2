from setuptools import setup

setup(
    name='boilerplate',
    version='0.1.0',
    packages=[],
    py_modules=['publisher', 'subscriber'],
    install_requires=['setuptools'],
    author='Darko Lukic',
    author_email='lukicdarkoo@gmail.com',
    keywords=['ROS'],
    description='Just a simple ROS2 boilerplate.',
    license='Apache License, Version 2.0',
    entry_points={
        'console_scripts': [
            'publisher = publisher:main',
            'subscriber = subscriber:main',
        ],
    },
)
