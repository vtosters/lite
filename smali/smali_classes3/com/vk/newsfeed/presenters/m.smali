.class public final Lcom/vk/newsfeed/presenters/m;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedSubscriptionsPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$p;
.implements Lcom/vk/newsfeed/contracts/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;",
        "Lcom/vk/newsfeed/contracts/s;"
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private final T:Lcom/vk/newsfeed/contracts/t;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/m;->T:Lcom/vk/newsfeed/contracts/t;

    const-string p1, "unknown"

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/m;->Q:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/m;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m;->R:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v3, "displayItemsDataSet.list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/vtosters/lite/ui/f0/b;

    .line 6
    iget-object v3, v3, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/m;->R:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m;->T:Lcom/vk/newsfeed/contracts/t;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/t;->D(I)V

    .line 8
    :cond_5
    iput-boolean v2, p0, Lcom/vk/newsfeed/presenters/m;->S:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/m;->C()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    const-string p2, "0"

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "helper.nextFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/m;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/m$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/m$c;-><init>(Lcom/vk/newsfeed/presenters/m;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(helper.nextFrom\u2026per).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/m;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/m;->Q:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/m;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->j(Z)V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/b;

    .line 16
    instance-of v2, v0, Lcom/vk/newsfeed/h0/d;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Lcom/vk/newsfeed/h0/d;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h0/d;->a(Z)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 18
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/newsfeed/presenters/m$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/m$a;-><init>(Lcom/vk/newsfeed/presenters/m;Lcom/vk/lists/t;Z)V

    .line 6
    sget-object p2, Lcom/vk/newsfeed/presenters/m$b;->a:Lcom/vk/newsfeed/presenters/m$b;

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/m;->T:Lcom/vk/newsfeed/contracts/t;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/m;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "arg_scroll_to"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/m;->R:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/m;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/m;->getRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/m;->T:Lcom/vk/newsfeed/contracts/t;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
