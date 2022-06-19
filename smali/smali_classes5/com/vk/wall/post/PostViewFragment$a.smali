.class public final Lcom/vk/wall/post/PostViewFragment$a;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/RecyclerViewObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/post/PostViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method public constructor <init>(Lcom/vk/wall/post/PostViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/newsfeed/holders/poster/PosterHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/common/view/i/CommonScrollListener;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v1}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/poster/PosterHolder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment$a;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v1}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
