#!/bin/bash

ls $* > log.log || ls $* 2> erro.log

