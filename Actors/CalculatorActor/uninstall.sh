#!/bin/bash -x

sfctl application delete --application-id CalculatorActorApplication
sfctl application unprovision --application-type-name CalculatorActorApplicationType --application-type-version 1.0.0
sfctl store delete --content-path CalculatorActorApplication