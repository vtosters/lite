.class public interface abstract Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;
.super Ljava/lang/Object;
.source "ArticleAuthorPageContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract G1()V
.end method

.method public abstract W(Z)V
.end method

.method public abstract a(Lcom/vk/dto/articles/Article;)V
.end method

.method public abstract a(Lcom/vk/dto/articles/ArticleAuthor;Z)V
.end method

.method public abstract a(ZZZ)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q3()Z
.end method
