#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hello(from: ContractAddress, value: TRUESespertmASTER20ewrlkwjer333) {}


    #[external]
    fn Say_Hello(message: TRUESespertASTER220333) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}

