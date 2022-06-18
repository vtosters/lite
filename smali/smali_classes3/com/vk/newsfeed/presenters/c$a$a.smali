.class final Lcom/vk/newsfeed/presenters/c$a$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/c$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c$a;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/discover/DiscoverItemsContainer$Info;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/c;->C()Lcom/vk/newsfeed/contracts/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/contracts/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->w1()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->c:Lcom/vk/lists/t;

    invoke-virtual {v3, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v3}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v3}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v5, v5, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {v5, v4, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-boolean v4, p0, Lcom/vk/newsfeed/presenters/c$a$a;->b:Z

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/c$a$a;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object v4, v4, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-static {v4, v3}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/m;

    :cond_3
    const-string v3, "0"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$a;->c:Lcom/vk/lists/t;

    invoke-virtual {p1, v2}, Lcom/vk/lists/t;->b(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$a$a;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
