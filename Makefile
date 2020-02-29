default: clean package

clean:
	@rm -rf target

package:
	@mkdir -p target
	@cd src && zip -q9r ../target/examples.zip *
	@cd src && tar -czf ../target/examples.tar.gz *