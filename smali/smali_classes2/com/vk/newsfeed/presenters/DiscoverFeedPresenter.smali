.class public final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/DiscoverFeedContract$a;


# instance fields
.field private a:Z

.field private final d:Lcom/vk/discover/DiscoverItemsContainer;

.field private e:Z

.field private final f:Lcom/vk/lists/PaginationHelper$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginationHelper$d<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/DiscoverFeedContract$b;Z)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->h:Z

    .line 31
    new-instance p1, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    .line 119
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->h:Z

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;)V

    check-cast p1, Lcom/vk/lists/PaginationHelper$d;

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;)V

    check-cast p1, Lcom/vk/lists/PaginationHelper$d;

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->f:Lcom/vk/lists/PaginationHelper$d;

    return-void
.end method

.method private final a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 225
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "displayItemsAdapter.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    add-int/lit8 v1, v1, 0x1

    .line 227
    iget-object v4, v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 225
    :cond_1
    check-cast v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz v0, :cond_2

    .line 230
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/DiscoverFeedContract$b;->a(I)V

    .line 232
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;Lcom/vk/discover/DiscoverItemsContainer;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 223
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->f:Lcom/vk/lists/PaginationHelper$d;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/PaginationHelper$d;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "provider.reload(helper, isPullToRefresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object p2, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/discover/DiscoverData;->a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

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
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a(Z)V

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 98
    instance-of v2, v0, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    if-eqz v2, :cond_1

    .line 99
    check-cast v0, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/b/TextPostDisplayItem;->a(Z)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 104
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;Lcom/vk/discover/DiscoverItemsContainer;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 8

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 64
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->h:Z

    if-nez p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/DiscoverFeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 70
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view"

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v1, v6, :cond_5

    .line 72
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 74
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz v7, :cond_2

    iget-object v4, v7, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_2
    invoke-virtual {v5, v4}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_6
    :goto_4
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    :cond_7
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->f:Lcom/vk/lists/PaginationHelper$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/lists/PaginationHelper$d;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public aw_()V
    .locals 2

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->e:Z

    .line 36
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Z)V

    .line 38
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "tab_mode"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a:Z

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method protected e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "discover_full"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "discover_full"

    return-object v0
.end method

.method public final i()Lcom/vk/discover/DiscoverItemsContainer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->e:Z

    return v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/DiscoverFeedContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->d:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->c()V

    .line 88
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->s()V

    return-void
.end method

.method public final t()Lcom/vk/newsfeed/a/DiscoverFeedContract$b;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->g:Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    return-object v0
.end method
