.PHONY: generate
generate:
	helm package --destination charts .
	helm repo index charts --url https://jlpedrosa.github.io/zigbee2mqtt-chart/charts
