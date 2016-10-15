package springmvc.java.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import springmvc.java.domain.BlogPost;
import springmvc.java.service.BlogPostService;

public class WordPressBlogServiceImpl implements BlogPostService {

    private static final Logger LOGGER = LoggerFactory.getLogger(WordPressBlogServiceImpl.class);

    @Override
    public void savePost(BlogPost blogPost) {

        LOGGER.debug("WordPressBlogPostServiceImpl savePost is called");

    }

}
