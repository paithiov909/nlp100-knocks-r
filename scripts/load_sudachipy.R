require(reticulate)
reticulate::use_condaenv("spacy_condaenv")
sudachir::rebuild_tokenizer() -> my_instance ## For initialization
remove(my_instance)
