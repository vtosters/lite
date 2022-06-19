.class final Lcom/vk/articles/authorpage/h/b$c;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/h/b;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/articles/ArticleListContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/h/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/h/b;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    iput-boolean p2, p0, Lcom/vk/articles/authorpage/h/b$c;->b:Z

    iput-object p3, p0, Lcom/vk/articles/authorpage/h/b$c;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/ArticleListContainer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/authorpage/h/b$c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/articles/authorpage/b;->G1()V

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
    iget-boolean v2, p0, Lcom/vk/articles/authorpage/h/b$c;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vk/dto/articles/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/dto/articles/a;)V

    .line 7
    iget-object v2, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {v2}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vk/dto/articles/a;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/b;->U0()Lcom/vk/dto/articles/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->f()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/b;->U0()Lcom/vk/dto/articles/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {v4}, Lcom/vk/articles/authorpage/h/b;->U0()Lcom/vk/dto/articles/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v4

    iget-object v7, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {v7}, Lcom/vk/articles/authorpage/h/b;->U0()Lcom/vk/dto/articles/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vk/dto/articles/a;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/bridges/f;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2, p1, v4}, Lcom/vk/articles/authorpage/b;->a(Lcom/vk/dto/articles/a;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/articles/authorpage/b;->q3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lcom/vk/articles/authorpage/g/b;

    iget-object v2, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-virtual {v2}, Lcom/vk/articles/authorpage/h/b;->R0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/articles/authorpage/g/b;-><init>(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/vk/articles/authorpage/b;->W(Z)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

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
    sget-object v5, Lcom/vk/articles/authorpage/g/a;->d:Lcom/vk/articles/authorpage/g/a$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/vk/articles/authorpage/g/a$a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/authorpage/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_9
    sget-object v5, Lcom/vk/articles/authorpage/g/a;->d:Lcom/vk/articles/authorpage/g/a$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/vk/articles/authorpage/g/a$a;->b(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/authorpage/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/b$c;->c:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/b$c;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/articles/authorpage/b;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/articles/ArticleListContainer;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/b$c;->a(Lcom/vk/dto/articles/ArticleListContainer;)V

    return-void
.end method
