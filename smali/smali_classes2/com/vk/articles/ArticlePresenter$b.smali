.class final Lcom/vk/articles/ArticlePresenter$b;
.super Ljava/lang/Object;
.source "ArticlePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticlePresenter;->v()V
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
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticlePresenter;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticlePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticlePresenter$b;->a:Lcom/vk/articles/ArticlePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter$b;->a:Lcom/vk/articles/ArticlePresenter;

    invoke-static {v0}, Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/articles/ArticlePresenter;)I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter$b;->a:Lcom/vk/articles/ArticlePresenter;

    invoke-static {v0}, Lcom/vk/articles/ArticlePresenter;->b(Lcom/vk/articles/ArticlePresenter;)Lcom/vk/articles/b;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    const-string v3, "votingId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result p1

    const-string v2, "isBoard"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pollUpdate"

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/vk/articles/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticlePresenter$b;->a:Lcom/vk/articles/ArticlePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/articles/ArticlePresenter;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticlePresenter$b;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
