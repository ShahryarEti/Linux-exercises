#!/bin/bash


read -p "enter the name of your car brand: " car

case $car in

	Tesla | Ford)
		echo "${car}'s car factory is in the USA.";;
	BMW | Benz | Audi | porsch)
		echo "${car}'s car factory is in the Germany.";;
	Toyota | Mazda | Mitsubishi | Subaru)
		echo "${car}'s car factory is in the Japan.";;
	*)
		echo "${car} is an unknown car brand";;
esac




