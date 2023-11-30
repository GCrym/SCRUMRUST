# SCRUMRUST
Deploy your contract using Cairo-lang
At this point you are back in the flow you are used to. Using the class hash you received earlier:

starknet deploy --class_hash <class_hash> --account version_11
Monitor your transaction. If it fails because of fee estimation, retry. Once your transaction is accepted_on_l2.... Congratulations! You've deployed your first Cairo 1 contract!
