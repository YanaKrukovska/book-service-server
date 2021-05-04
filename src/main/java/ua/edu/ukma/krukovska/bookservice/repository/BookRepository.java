package ua.edu.ukma.krukovska.bookservice.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;
import ua.edu.ukma.krukovska.bookservice.model.Book;
import ua.edu.ukma.krukovska.bookservice.model.BookViewProjection;

import java.util.List;

@CrossOrigin
@RepositoryRestResource(collectionResourceRel = "books", path = "books", excerptProjection = BookViewProjection.class)
public interface BookRepository extends PagingAndSortingRepository<Book, Long> {
    List<Book> getBooksByTitle(@Param("title") String title);
    List<Book> getBooksByAuthor(@Param("author") String author);
}

