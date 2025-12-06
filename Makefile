generate-ent:
	go generate ./ent

tidy:
	go mod tidy

entviz:
	go tool ariga.io/entviz ./ent/schema