.class public final Lcom/vk/newsfeed/presenters/c;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/c$a;
    }
.end annotation


# instance fields
.field private final Q:Lcom/vk/newsfeed/presenters/c$a;

.field private R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

.field private final S:Lcom/vk/discover/DiscoverItemsContainer;

.field private T:Ljava/lang/String;

.field private final U:Lcom/vk/newsfeed/contracts/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/d;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c;->U:Lcom/vk/newsfeed/contracts/d;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/presenters/c$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/c$a;-><init>(Lcom/vk/newsfeed/presenters/c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c;->Q:Lcom/vk/newsfeed/presenters/c$a;

    .line 3
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    .line 4
    new-instance p1, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    const-string p1, "discover_full"

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    return-object p0
.end method

.method private final a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/m;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->u1()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v3, "displayItemsDataSet.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vtosters/lite/ui/f0/b;

    add-int/lit8 v1, v1, 0x1

    .line 21
    iget-object v4, v4, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 22
    :cond_1
    check-cast v0, Lcom/vtosters/lite/ui/f0/b;

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c;->U:Lcom/vk/newsfeed/contracts/d;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/contracts/d;->n(I)V

    .line 24
    :cond_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/m;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;ILjava/lang/Object;)Lkotlin/m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/c;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/c;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/vk/newsfeed/contracts/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->U:Lcom/vk/newsfeed/contracts/d;

    return-object v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->Q:Lcom/vk/newsfeed/presenters/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/presenters/c$a;->a(Lcom/vk/lists/t;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;ILjava/lang/Object;)Lc/a/m;

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

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->u1()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->j(Z)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/b;

    .line 11
    instance-of v2, v0, Lcom/vk/newsfeed/h0/d;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Lcom/vk/newsfeed/h0/d;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/h0/d;->a(Z)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->clear()V

    .line 4
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->Q:Lcom/vk/newsfeed/presenters/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/c$a;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "discover_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/c;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    .line 3
    sget-object v0, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    const-string v1, "discover_full"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args.getString(Navigator\u2026REF, REFER_DISCOVER_FEED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/c;->T:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/navigation/q;->b0:Ljava/lang/String;

    const-string v1, "single"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args.getString(Navigator\u2026REF_SINGLE, REFER_SINGLE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, Lcom/vk/newsfeed/presenters/c;->a(Lcom/vk/newsfeed/presenters/c;Lcom/vk/discover/DiscoverItemsContainer;ILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c;->U:Lcom/vk/newsfeed/contracts/d;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/d;->z1()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/ui/f0/b;

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 7
    :cond_4
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->R:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method protected j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->S:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/c;->U:Lcom/vk/newsfeed/contracts/d;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
