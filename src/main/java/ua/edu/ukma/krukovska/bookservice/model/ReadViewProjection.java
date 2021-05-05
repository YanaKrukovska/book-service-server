package ua.edu.ukma.krukovska.bookservice.model;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.rest.core.config.Projection;

import java.util.Date;

@Projection(
        name = "view",
        types = {Read.class})
public interface ReadViewProjection {
    @Value("#{target.id}")
    long getId();

    @Value("#{target.book.id}")
    long getBookId();

    @Value("#{target.user.id}")
    long getUserId();

    @Value("#{target.user.name}")
    String getUserName();

    Byte getRate();

    String getReview();

    Date getReadDate();

    Book getBook();

}
