#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hello(from: ContractAddress, value: TRUESespertASTER22) {}


    #[external]
    fn Say_Hello(message: TRUESespertASTER22) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}

