.class final Lcom/vk/newsfeed/presenters/k$a;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/k;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/k;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/k;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/k$a;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/NewsEntriesContainer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/k$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/newsfeed/presenters/k;Lcom/vk/discover/NewsEntriesContainer$Info;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/k$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/k;->C()Lcom/vk/newsfeed/contracts/r;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/k;->e(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/contracts/r;->r(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/NewsEntriesContainer$Info;->v1()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/t;

    invoke-virtual {v2, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {v2, v0}, Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/newsfeed/presenters/k;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/NewsEntriesContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/k;->C()Lcom/vk/newsfeed/contracts/r;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/discover/NewsEntriesContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/contracts/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/NewsEntriesContainer$Info;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/k;->d(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/discover/NewsEntriesContainer$Info;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vk/newsfeed/presenters/k;->b(Lcom/vk/newsfeed/presenters/k;Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/k;->a(Lcom/vk/newsfeed/presenters/k;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    sget-object v4, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    new-instance v5, Lcom/vk/discover/NewsEntriesContainer;

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/k$a;->a:Lcom/vk/newsfeed/presenters/k;

    invoke-virtual {v6}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/vk/discover/NewsEntriesContainer;-><init>(Ljava/util/List;Lcom/vk/discover/NewsEntriesContainer$Info;)V

    invoke-virtual {v4, v2, v5}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/NewsEntriesContainer;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/k$a;->c:Lcom/vk/lists/t;

    invoke-virtual {p1, v3}, Lcom/vk/lists/t;->b(Z)V

    :cond_c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/NewsEntriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/k$a;->a(Lcom/vk/discover/NewsEntriesContainer;)V

    return-void
.end method
