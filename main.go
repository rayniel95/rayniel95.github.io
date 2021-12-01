package main

import (
	"crypto/md5"
	"encoding/binary"
	"fmt"
)

func main() {
	url := "https://www.linkedin.com/in/frank-elier-71b744189/"
	result := make([]byte, 0)
	for index := 0; index < len(md5.Sum([]byte(url))); index++ {
		result = append(result, md5.Sum([]byte(url))[index])
	}
	fmt.Println(binary.BigEndian.Uint64(result))
}
