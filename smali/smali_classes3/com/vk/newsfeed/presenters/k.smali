.class public final Lcom/vk/newsfeed/presenters/k;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$p;
.implements Lcom/vk/newsfeed/contracts/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;",
        "Lcom/vk/newsfeed/contracts/q;"
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Lcom/vk/discover/NewsEntriesContainer$Info;

.field private c0:Ljava/lang/String;

.field private final d0:Lcom/vk/newsfeed/contracts/r;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->Q:Ljava/lang/String;

    const-string p1, "unknown"

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->c0:Ljava/lang/String;

    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/k;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

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
    check-cast v3, Lcom/vkontakte/android/ui/f0/b;

    .line 6
    iget-object v3, v3, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/r;->H(I)V

    .line 8
    :cond_5
    iput-boolean v2, p0, Lcom/vk/newsfeed/presenters/k;->Z:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/k;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/k;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/k;Lcom/vk/discover/NewsEntriesContainer$Info;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->b0:Lcom/vk/discover/NewsEntriesContainer$Info;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/k;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->c0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/k;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/k;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/presenters/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/k;->U:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/vk/newsfeed/contracts/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    return-object v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    const-string v1, "0"

    .line 18
    invoke-virtual {p1, v1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/k;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->w()Z

    move-result v3

    if-ne v3, v0, :cond_1

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v0, v2, p2}, Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lc/a/m;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/vk/newsfeed/presenters/k;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p2

    .line 22
    :goto_0
    new-instance v0, Lcom/vk/newsfeed/presenters/k$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/k$c;-><init>(Lcom/vk/newsfeed/presenters/k;Lcom/vk/lists/t;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "(if (discoverId?.hasCust\u2026From) }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/k;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->w()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v0, p2, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/vkontakte/android/api/newsfeed/a;

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/k;->Q:Ljava/lang/String;

    iget v4, p0, Lcom/vk/newsfeed/presenters/k;->S:I

    iget v5, p0, Lcom/vk/newsfeed/presenters/k;->T:I

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/newsfeed/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

    const/4 v1, 0x0

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
    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    .line 6
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 7
    :cond_3
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 9
    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->j(Z)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/f0/b;

    .line 14
    instance-of v2, v0, Lcom/vk/newsfeed/h0/d;

    if-eqz v2, :cond_6

    .line 15
    check-cast v0, Lcom/vk/newsfeed/h0/d;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h0/d;->a(Z)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    return-object p1

    .line 16
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(II)V

    .line 27
    iget p1, p0, Lcom/vk/newsfeed/presenters/k;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/newsfeed/presenters/k;->Y:I

    .line 28
    iget p1, p0, Lcom/vk/newsfeed/presenters/k;->Y:I

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/r;->j2()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    new-instance v1, Lcom/vk/newsfeed/presenters/k$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/k$a;-><init>(Lcom/vk/newsfeed/presenters/k;ZLcom/vk/lists/t;)V

    .line 31
    new-instance v2, Lcom/vk/newsfeed/presenters/k$b;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/newsfeed/presenters/k$b;-><init>(Lcom/vk/newsfeed/presenters/k;ZLcom/vk/lists/t;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe({ n\u2026       L.e(it)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "tab_mode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/k;->a0:Z

    if-eqz p1, :cond_1

    const-string v0, "feed_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/k;->Q:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "discover_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/k;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/vk/newsfeed/presenters/k;->S:I

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lcom/vk/navigation/q;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/newsfeed/presenters/k;->T:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "posts"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 9
    sget-object v1, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "unknown"

    :goto_5
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "tooltip"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/k;->U:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "scroll_to"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/k;->W:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    :cond_9
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/k;->D()V

    .line 14
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "entries[recommendedSize]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v3, "displayItemsDataSet.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/vkontakte/android/ui/f0/b;

    .line 7
    iget-object v4, v4, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    invoke-interface {v1, v3}, Lcom/vk/newsfeed/contracts/r;->B(I)V

    :cond_3
    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k;->b0:Lcom/vk/discover/NewsEntriesContainer$Info;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/NewsEntriesContainer$Info;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->b0:Lcom/vk/discover/NewsEntriesContainer$Info;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/discover/NewsEntriesContainer$Info;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/discover/NewsEntriesContainer$Info;->j(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    new-instance v3, Lcom/vk/discover/NewsEntriesContainer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/vk/discover/NewsEntriesContainer;-><init>(Ljava/util/List;Lcom/vk/discover/NewsEntriesContainer$Info;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/NewsEntriesContainer;)V

    nop

    :cond_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/k;->X:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/k;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
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

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/k;->d0:Lcom/vk/newsfeed/contracts/r;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
