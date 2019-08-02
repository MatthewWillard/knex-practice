BEGIN;

INSERT INTO blogful_articles (title, content)
VALUES
    ('Boring title', 'this article would be boring'),
    ('Fun title', 'this article would be fun'),
    ('exciting title', 'this article would be exciting'),
    ('scary title', 'this article would be scary') ;

    COMMIT ;