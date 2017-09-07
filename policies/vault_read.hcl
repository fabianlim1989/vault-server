path "human/*" {
    policy = "read"
    capabilities = ["read", "list"]

}

path "app/*" {
    policy = "read"
    capabilities = ["read", "list"]

}

