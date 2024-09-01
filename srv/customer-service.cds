using {com.aliatic as aliatic} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on aliatic.Customer;
}

