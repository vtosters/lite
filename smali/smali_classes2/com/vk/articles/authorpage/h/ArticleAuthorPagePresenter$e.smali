.class final Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    iput-object p2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iput-boolean p3, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->c:Z

    iput-boolean p4, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iget-boolean v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/ArticleAuthor;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    iget-boolean v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/dto/articles/ArticleAuthor;->b(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v0}, Lcom/vk/dto/articles/ArticleAuthor;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v1}, Lcom/vk/dto/articles/ArticleAuthor;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->b:Lcom/vk/dto/articles/ArticleAuthor;

    invoke-virtual {v2}, Lcom/vk/dto/articles/ArticleAuthor;->h()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->a(ZZZ)V

    .line 6
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
