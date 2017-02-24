<?php
/**
 * The template for displaying search results pages.
 *
 * @package WordPress
 * @subpackage Twenty_Fifteen
 * @since Twenty Fifteen 1.0
 */
get_header();
?>
<div class="details_wrapper">
    <div class="container">
        <section id="primary" class="content-area">
            <main id="main" class="site-main" role="main">

                <?php if (have_posts()) : ?>

                    <header class="page-header">
                        <h1 class="page-title"><?php printf(__('Search Results for: %s', 'twentyfifteen'), get_search_query()); ?></h1>
                    </header><!-- .page-header -->
                    <div class="col-lg-12 col-sm-12">				
                        <div class="details_box">
                            <div class="single_top">
                                <div class="container"> 
                                    <div class="single_grid">

                                        <?php
                                        // Start the loop.
                                        while (have_posts()) : the_post();
                                            
                                        
                                            get_template_part('content', 'search');
                                            ?>


                                            <?php
                                        // End the loop.
                                        endwhile;
                                        ?>


                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php
                        // Previous/next page navigation.
                        the_posts_pagination(array(
                            'prev_text' => __('Previous page', 'twentyfifteen'),
                            'next_text' => __('Next page', 'twentyfifteen'),
                            'before_page_number' => '<span class="meta-nav screen-reader-text">' . __('Page', 'twentyfifteen') . ' </span>',
                        ));

                    // If no content, include the "No posts found" template.
                    else :
                        get_template_part('content', 'none');

                    endif;
                    ?>

            </main><!-- .site-main -->
        </section><!-- .content-area -->
    </div>
</div>

<?php get_footer(); ?>
