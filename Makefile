
browser: src/*.js	mkdir -p build/	./node_modules/.bin/aspm \		--extension .mp3 \		--transform aspm-shim \		--debug \		. \		| ./node_modules/.bin/exorcist build/aspm.js.map > build/aspm.js
clean:	rm -rf build/
