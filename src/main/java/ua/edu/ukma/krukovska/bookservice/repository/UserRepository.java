package ua.edu.ukma.krukovska.bookservice.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;
import ua.edu.ukma.krukovska.bookservice.model.User;

import java.util.Optional;

@CrossOrigin
@RepositoryRestResource(collectionResourceRel = "users", path = "users")
public interface UserRepository extends PagingAndSortingRepository<User, Long> {

    Optional<User> findByName(String name);
    Boolean existsByName(String name);
    Boolean existsByEmail(String email);
}

