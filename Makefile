remote: data.cdb
        ./bin/tinydns-data
        scp data $(REMOTE_IP):$(REMOTE_DATA_PATH)/data
        scp data.cdb $(REMOTE_IP):$(REMOTE_DATA_PATH)/data.cdb.tmp
        ssh $(REMOTE_IP) mv $(REMOTE_DATA_PATH)/data.cdb.tmp $(REMOTE_DATA_PATH)/data.cdb