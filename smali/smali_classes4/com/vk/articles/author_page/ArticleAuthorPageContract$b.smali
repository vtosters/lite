.class public interface abstract Lcom/vk/articles/author_page/ArticleAuthorPageContract$b;
.super Ljava/lang/Object;
.source "ArticleAuthorPageContract.kt"

# interfaces
.implements Lcom/vk/o/BaseScreenContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ArticleAuthorPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/o/BaseScreenContract$b<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageContract$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a(Lcom/vk/dto/articles/Article;)V
.end method

.method public abstract a(Lcom/vk/dto/articles/ArticleAuthor;Z)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZZZ)V
.end method

.method public abstract a()Z
.end method

.method public abstract a_(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
