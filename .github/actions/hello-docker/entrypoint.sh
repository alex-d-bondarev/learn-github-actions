#!/bin/sh -l

echo "::debug ::This is a debug message"
echo "::warning ::This is a warning message"
echo "::error ::This is an error message"

echo "::add-mask ::$1"

echo "Hello $1"

time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some expandable logs"
echo "Lorem Ipsum,\nwhat was next?"
echo "Lorem ipsum dolor sit amet,"
echo "Yes!"
echo "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
echo "::endgroup::"
