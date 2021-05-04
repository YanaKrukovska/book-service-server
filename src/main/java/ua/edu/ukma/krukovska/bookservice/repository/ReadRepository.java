package ua.edu.ukma.krukovska.bookservice.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;
import ua.edu.ukma.krukovska.bookservice.model.Read;
import ua.edu.ukma.krukovska.bookservice.model.ReadViewProjection;

import java.util.List;

@CrossOrigin
@RepositoryRestResource(collectionResourceRel = "reads", path = "reads", excerptProjection = ReadViewProjection.class)
public interface ReadRepository extends PagingAndSortingRepository<Read, Long> {
    List<Read> findByUserId(@Param("id") Long id);

    List<Read> findByUserName(@Param("name") String name);

    List<Read> findByBookId(@Param("id") Long id);

    List<Read> findByBookTitle(@Param("title") String title);

    Integer countReadsByBookId(@Param("id") Long id);

    Integer countReadsByUserId(@Param("id") Long id);

}

