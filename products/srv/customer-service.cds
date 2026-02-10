using {com.logali as logali} from '../db/schema';

service CustomerService {
    entity CustomerService as projection on logali.Customer;
}
