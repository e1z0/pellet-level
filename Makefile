all: compile

compile:
	python3 -m esphome compile pellet_level.yaml
verify:
	python3 -m esphome config pellet_level.yaml
run:
	python3 -m esphome run pellet_level.yaml
logs:
	python3 -m esphome logs pellet_level.yaml
clean:
	python3 -m esphome clean pellet_level.yaml
