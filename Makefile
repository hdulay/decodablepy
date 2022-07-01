

rebuild:
	rm -rf build
	rm -rf dist
	rm -rf decodablepy.egg-info
	python setup.py sdist bdist_wheel

publish:
	twine upload --skip-existing dist/*