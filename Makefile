

.PHONY: generate
generate:
	helm package .
	mv zigbee2mqtt-*.tgz charts
	helm repo index charts --url https://jlpedrosa.github.io/zigbee2mqtt-chart
