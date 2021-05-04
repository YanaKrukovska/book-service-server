package ua.edu.ukma.krukovska.bookservice.model;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.rest.core.config.Projection;

@Projection(
        name = "view",
        types = {Book.class})
public interface BookViewProjection {
    @Value("#{target.id}")
    long getId();

    String getAuthor();

    String getTitle();

    Integer getReadCount();

    Double getBookRate();
}
