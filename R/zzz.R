# Creates new package-wide environment
if (!exists("TechanJSEnv")) {
  TechanJSEnv <- new.env(parent = .GlobalEnv)
}
