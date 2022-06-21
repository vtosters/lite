.class public final Lcom/vk/discover/DiscoverAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "DiscoverAdapter.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/AutoPlayProvider;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/articles/preload/WebCacheProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        "Lcom/vk/discover/holders/BaseDiscoverHolder;",
        ">;",
        "Lcom/vk/libvideo/autoplay/AutoPlayProvider;",
        "Lcom/vk/navigation/ScrolledToTop;",
        "Lcom/vk/articles/preload/WebCacheProvider;"
    }
.end annotation


# instance fields
.field private final B:Z

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/navigation/ScrolledToTop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/discover/holders/BaseDiscoverHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

.field private final f:Lcom/vk/discover/holders/BasePostHolder$a;

.field private final g:Lcom/vk/discover/DiscoverUiConfig;

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;Lcom/vk/music/player/PlayerModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    iput-object p2, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/discover/DiscoverUiConfig;

    iput-object p3, p0, Lcom/vk/discover/DiscoverAdapter;->h:Lcom/vk/music/player/PlayerModel;

    iput-boolean p4, p0, Lcom/vk/discover/DiscoverAdapter;->B:Z

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->c:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->d:Landroid/util/LongSparseArray;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "scrolledToTop.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ScrolledToTop;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final H(I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;->g0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public final I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->v1()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public U1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/vk/discover/holders/BaseDiscoverHolder;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/discover/holders/BaseDiscoverHolder;I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/discover/DiscoverAdapter;->getItemId(I)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->d:Landroid/util/LongSparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/holders/BaseDiscoverHolder;->a(J)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->J(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->v1()Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->K0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->R1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x1()Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/holders/BaseDiscoverHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverAdapter;->a(Lcom/vk/discover/holders/BaseDiscoverHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/BaseDiscoverHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/BaseDiscoverHolder;
    .locals 7

    .line 2
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    div-int v1, p2, v1

    aget-object v0, v0, v1

    .line 3
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    .line 4
    sget-object v1, Lcom/vk/discover/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/vk/discover/holders/AdsCompactHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/AdsCompactHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance p2, Lcom/vk/discover/holders/PodcastHolder;

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v3, p0, Lcom/vk/discover/DiscoverAdapter;->h:Lcom/vk/music/player/PlayerModel;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/discover/holders/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/music/player/PlayerModel;Lcom/vk/newsfeed/holders/attachments/PodcastHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    new-instance p2, Lcom/vk/discover/holders/ExpertsHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/ExpertsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    new-instance p2, Lcom/vk/discover/holders/CarouselHolder;

    const-string v0, "games_carousel"

    invoke-direct {p2, p1, v0}, Lcom/vk/discover/holders/CarouselHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    new-instance p2, Lcom/vk/discover/holders/CarouselHolder;

    const-string v0, "carousel"

    invoke-direct {p2, p1, v0}, Lcom/vk/discover/holders/CarouselHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    new-instance p2, Lcom/vk/discover/holders/SheetHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/SheetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    new-instance p2, Lcom/vk/discover/holders/LongreadHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/LongreadHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    new-instance p2, Lcom/vk/discover/holders/ArticlesHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/ArticlesHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    new-instance p2, Lcom/vk/discover/holders/InfoHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/InfoHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    new-instance p2, Lcom/vk/discover/holders/TitleHolder;

    iget-boolean v2, p0, Lcom/vk/discover/DiscoverAdapter;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/discover/holders/TitleHolder;-><init>(Landroid/view/ViewGroup;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object p2, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/discover/holders/PostHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p2

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v2

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/vk/discover/holders/PostHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p2

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v2

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/vk/discover/holders/PostHolder$a;->b(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p2

    goto :goto_0

    .line 18
    :pswitch_d
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder;

    iget-boolean v0, p0, Lcom/vk/discover/DiscoverAdapter;->B:Z

    invoke-direct {p2, p1, p0, v0}, Lcom/vk/discover/holders/LazyStoriesHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/DiscoverAdapter;Z)V

    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_e
    new-instance p2, Lcom/vk/discover/holders/StoriesHolder;

    iget-boolean v0, p0, Lcom/vk/discover/DiscoverAdapter;->B:Z

    invoke-direct {p2, p1, v0}, Lcom/vk/discover/holders/StoriesHolder;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_f
    new-instance p2, Lcom/vk/discover/holders/HashTagsHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/HashTagsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 21
    :pswitch_10
    new-instance p2, Lcom/vk/discover/holders/MediaHolder;

    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/discover/DiscoverUiConfig;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/discover/holders/MediaHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/holders/BaseDiscoverHolder;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->a(Lcom/vk/discover/holders/BaseDiscoverHolder;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p1}, Lcom/vk/lists/DataSet;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlay;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->Q1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
