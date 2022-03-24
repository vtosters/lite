.class public final Lcom/vk/discover/DiscoverAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "DiscoverAdapter.kt"

# interfaces
.implements Lcom/vk/articles/preload/WebCacheProvider;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vtosters/lite/media/AutoPlayProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        "Lcom/vk/discover/holders/BaseDiscoverHolder;",
        ">;",
        "Lcom/vk/articles/preload/WebCacheProvider;",
        "Lcom/vk/navigation/ScrolledToTop;",
        "Lcom/vtosters/lite/media/AutoPlayProvider;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/navigation/ScrolledToTop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/discover/holders/BaseDiscoverHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/discover/holders/BasePostHolder$a;

.field private final f:Lcom/vk/discover/DiscoverUiConfig;

.field private final g:Lcom/vk/core/fragments/FragmentImpl;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;Lcom/vk/core/fragments/FragmentImpl;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iput-object p2, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/DiscoverUiConfig;

    iput-object p3, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/core/fragments/FragmentImpl;

    iput-boolean p4, p0, Lcom/vk/discover/DiscoverAdapter;->h:Z

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->a:Ljava/util/LinkedList;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->d:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/BaseDiscoverHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    div-int v1, p2, v1

    aget-object v0, v0, v1

    .line 53
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    .line 54
    sget-object v1, Lcom/vk/discover/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/vk/discover/holders/CarouselHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/CarouselHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 67
    :pswitch_1
    new-instance p2, Lcom/vk/discover/holders/GatewaysHolder;

    const-string v0, "discover"

    invoke-direct {p2, p1, v1, v0}, Lcom/vk/discover/holders/GatewaysHolder;-><init>(Landroid/view/ViewGroup;ZLjava/lang/String;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 66
    :pswitch_2
    new-instance p2, Lcom/vk/discover/holders/SheetHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/SheetHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 65
    :pswitch_3
    new-instance p2, Lcom/vk/discover/holders/LongreadHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/LongreadHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 64
    :pswitch_4
    new-instance p2, Lcom/vk/discover/holders/ArticlesHolder1;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/ArticlesHolder1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 63
    :pswitch_5
    new-instance p2, Lcom/vk/discover/holders/InfoHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/InfoHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 62
    :pswitch_6
    new-instance p2, Lcom/vk/discover/holders/TitleHolder;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/vk/discover/holders/TitleHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto/16 :goto_0

    .line 61
    :pswitch_7
    sget-object p2, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vk/discover/holders/PostHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v3, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    aget-object v4, v1, p2

    iget-object v5, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/DiscoverUiConfig;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/discover/holders/PostHolder$a;->b(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v3, p0, Lcom/vk/discover/DiscoverAdapter;->g:Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    aget-object v4, v1, p2

    iget-object v5, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/DiscoverUiConfig;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/discover/holders/PostHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;Lcom/vk/discover/DiscoverUiConfig;)Lcom/vk/discover/holders/PostHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 58
    :pswitch_a
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-direct {p2, p1, p0}, Lcom/vk/discover/holders/LazyStoriesHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/DiscoverAdapter;)V

    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 57
    :pswitch_b
    new-instance p2, Lcom/vk/discover/holders/StoriesHolder;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/StoriesHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 56
    :pswitch_c
    new-instance p2, Lcom/vk/discover/holders/HashTagsHolder1;

    invoke-direct {p2, p1}, Lcom/vk/discover/holders/HashTagsHolder1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    goto :goto_0

    .line 55
    :pswitch_d
    new-instance p2, Lcom/vk/discover/holders/MediaHolder;

    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverAdapter;->f:Lcom/vk/discover/DiscoverUiConfig;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/discover/holders/MediaHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)V

    check-cast p2, Lcom/vk/discover/holders/BaseDiscoverHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/discover/holders/BaseDiscoverHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverAdapter;->a(Lcom/vk/discover/holders/BaseDiscoverHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/discover/holders/BaseDiscoverHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/vk/discover/DiscoverAdapter;->a(I)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/vk/discover/DiscoverAdapter;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/holders/BaseDiscoverHolder;->a(J)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/discover/holders/BaseDiscoverHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverAdapter;->h:Z

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 83
    sget-object v4, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vk/newsfeed/Feed2049;->a(Lcom/vk/dto/discover/DiscoverItem$Template;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v1

    array-length v1, v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->a()Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/discover/holders/BaseDiscoverHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverAdapter;->h:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    .line 87
    sget-object v3, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/Feed2049;->a(Lcom/vk/dto/discover/DiscoverItem$Template;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 87
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public bj_()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/vk/discover/DiscoverAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "scrolledToTop.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ScrolledToTop;

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1}, Lcom/vk/navigation/ScrolledToTop;->bj_()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->f()Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final g(I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->a(I)J

    move-result-wide v0

    .line 40
    iget-object p1, p0, Lcom/vk/discover/DiscoverAdapter;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 41
    invoke-virtual {p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;->z()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :cond_1
    return-object v2
.end method

.method public final g_(I)I
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->a()I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverAdapter;->au_()I

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

.method public j(I)Lcom/vtosters/lite/media/AutoPlay;
    .locals 2

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    instance-of v1, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    goto :goto_0

    .line 95
    :cond_0
    instance-of v1, p1, Lcom/vtosters/lite/media/AutoPlay;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vtosters/lite/media/AutoPlay;

    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0

    .line 92
    :cond_2
    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    return-object v0
.end method
