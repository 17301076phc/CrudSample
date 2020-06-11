package edu.bjtu.javaee.repository;

import edu.bjtu.javaee.domain.Contact;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface ContactRepository extends PagingAndSortingRepository<Contact, Long>, 
        JpaSpecificationExecutor<Contact> {
}
