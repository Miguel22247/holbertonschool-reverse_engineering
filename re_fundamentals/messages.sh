#!/bin/bash

function display_elf_header_info() {
    echo "ELF Header Information:"
    echo "------------------------"
    echo "Magic Number: $magic_number"
    echo "Class: $class"
    echo "Data Encoding: $byte_order"
    echo "Entry Point Address: $entry_point_address"
}