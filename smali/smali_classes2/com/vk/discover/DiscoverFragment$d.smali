.class public final Lcom/vk/discover/DiscoverFragment$d;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/RecyclerViewObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$d;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$d;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->l(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver$a;->a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$d;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->l(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V

    :cond_0
    return-void
.end method
