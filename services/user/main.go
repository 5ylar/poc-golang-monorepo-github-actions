package main

import (
	"fmt"

	"github.com/shopspring/decimal"
)

func main() {
	d := decimal.NewFromInt(1)
	fmt.Println("user service", d)
}
