#!/bin/bash
# Stress VM to test dashboard - cpu & memory
# Adjust Accordingly: 
    # Increase --cpu to match the number of CPU cores you want to load fully
    # Increase --vm and --vm-bytes to allocate more memory
    
stress --cpu 1 --vm 1 --vm-bytes 256M --io 1 --timeout 60s


# Test disk write throughput 

fio --name=write_test --filename=testfile --size=1G --time_based --runtime=30 --rw=write --bs=64k --ioengine=sync

# To test read 

fio --name=read_test --filename=testfile --size=1G --rw=read --bs=64k --ioengine=sync

