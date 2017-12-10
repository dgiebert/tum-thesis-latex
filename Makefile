FILE := main
OUT  := build

.PHONY: pdf
pdf:
	latexmk -f -synctex=1 -file-line-error -interaction=nonstopmode -pdf -halt-on-error -outdir=$(OUT) $(FILE)

.PHONY: watch
watch:
	latexmk -f -synctex=1 -pvc -file-line-error -interaction=nonstopmode -pdf -halt-on-error -outdir=$(OUT) $(FILE)


.PHONY: clean
clean:
	rm -rf $(filter-out $(OUT)/$(FILE).pdf, $(wildcard $(OUT)/*))

.PHONY: purge
purge:
	rm -rf $(OUT)
