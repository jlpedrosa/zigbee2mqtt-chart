.PHONY: generate
generate:
	helm package --destination index chart
	helm repo index index --url https://jlpedrosa.github.io/zigbee2mqtt-chart/index
