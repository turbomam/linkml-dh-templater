iot_water::
	poetry run l2dh \
		--linkml ../iot_to_linkml/iot.yaml \
		--classname water \
		--dh iot_water.tsv \
		-s 'sample identification' \
		-s 'required' \
		-s 'required where applicable' \
		-s 'treatment'

