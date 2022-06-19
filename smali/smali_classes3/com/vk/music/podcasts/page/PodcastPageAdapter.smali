.class public final Lcom/vk/music/podcasts/page/PodcastPageAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PodcastPageAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$l;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/podcasts/page/PodcastScreenContract;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->A()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;->c:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/RecyclerItem;

    .line 2
    instance-of v0, p1, Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;->a(Lcom/vk/common/i/RecyclerItem;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastSeparatorHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/PodcastSeparatorHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastTabletHeaderHolder;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;->c:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastTabletHeaderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;->c:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastHelpHintHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/PodcastHelpHintHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastHeaderRecentHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/PodcastHeaderRecentHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;->c:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;->c:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/g/PodcastTrailerHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
