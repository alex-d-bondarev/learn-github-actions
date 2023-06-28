#!/bin/sh -l

echo "::debug ::This is a debug message"
echo "::warning ::This is a warning message"
echo "::error ::This is an error message"

echo "Hello $1"
echo "::add-mask ::$1"
echo "Hello $1 (name is expected to be masked now)"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "::group::Some expandable logs"
echo "Lorem Ipsum,\nwhat was next?"
echo "Lorem ipsum dolor sit amet,"
echo "Yes!"
echo "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
echo "::endgroup::"
