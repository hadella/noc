.PHONY: serve clean

serve:
	hugo server -D

clean:
	rm -rf public .hugo_build.lock
