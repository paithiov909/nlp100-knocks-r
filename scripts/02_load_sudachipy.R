require(reticulate)
reticulate::use_condaenv("r-sudachipy")
sudachir::rebuild_tokenizer() -> my_instance ## For initialization
remove(my_instance)
