variable "myvar" {
    type = string
    default = "hellow terraform"
}

variable "mymap" {
    type = map(string)
    default = {
        mykey = "my value"
    } 
}

variable "mylist" {
    type = list
    default = [1,2,3]
}