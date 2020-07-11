#!/bin/bash
parttime=1;
fulltime=2;
rateperhr=20;
empcheck=$((RANDOM%3))
echo "The case value:" $empcheck
case $empcheck in
	$fulltime)
		emphrs=8
		;;
	$parttime)
		emphrs=5
		;;
	*)
	emphrs=0
		;;
esac
salary=$(($emphrs*$rateperhr));
echo "Total Salary:" $salary
