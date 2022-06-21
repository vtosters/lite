.class final Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/articles/ArticleListContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    iput-boolean p2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->b:Z

    iput-object p3, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/ArticleListContainer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->G1()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-boolean v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/dto/articles/ArticleAuthor;)V

    .line 7
    iget-object v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {v2}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v4

    iget-object v7, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {v7}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->U0()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vk/dto/articles/ArticleAuthor;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2, p1, v4}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->a(Lcom/vk/dto/articles/ArticleAuthor;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->q3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;

    iget-object v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-virtual {v2}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;-><init>(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->W(Z)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 12
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/articles/Article;

    const-string v4, "article"

    if-nez v3, :cond_9

    .line 13
    sget-object v5, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->d:Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_9
    sget-object v5, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->d:Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;->b(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/articles/ArticleListContainer;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$c;->a(Lcom/vk/dto/articles/ArticleListContainer;)V

    return-void
.end method
