.class final Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->c1()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

.field final synthetic b:Lcom/vk/dto/articles/ArticleAuthor;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;Lcom/vk/dto/articles/ArticleAuthor;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    iput-object p2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iput-boolean p3, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->c:Z

    iput-boolean p4, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iget-boolean v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/ArticleAuthor;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iget-boolean v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/ArticleAuthor;->b(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v2}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v3}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->a(ZZZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->b(Ljava/lang/Throwable;)V

    const-string v0, "t"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
