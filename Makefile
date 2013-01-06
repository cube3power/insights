
build: components src/tooltip.js src/graph.js index.js insights-graph.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
