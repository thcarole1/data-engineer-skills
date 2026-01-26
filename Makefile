run:
	@python data-engineer-skills_package_folder/main.py

run_uvicorn:
	@uvicorn data-engineer-skills_package_folder.api:app --reload

install:
	@pip install -e .

test:
	@pytest -v tests
