# SCRUMRUST
Deploy your contract using Cairo-lang
At this point you are back in the flow you are used to. Using the class hash you received earlier:

starknet deploy --class_hash <class_hash> --account version_11
Monitor your transaction. If it fails because of fee estimation, retry. Once your transaction is accepted_on_l2.... Congratulations! You've deployed your first Cairo 1 contract!

Setting a new account for the tutorial
You need to make sure your starknet CLI is set up with a proper account contract, and funds. For safety, I'll create a new one just for this tutorial.

starknet new_account --account version_11
You should get your expected contract address
Send 0.1 ETH to it
Monitor the transfer transaction. Once it has passed "pending", proceed
