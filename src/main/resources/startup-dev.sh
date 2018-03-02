#!/bin/env bash

WARFILE=$(ls *.war)

$WARFILE --spring.profiles.active=dev,native
