using {com.aliatic as aliatic} from '../app/schema';

service CustomerService {
    entity CustomerSrv as projection on aliatic.Customer;
}
