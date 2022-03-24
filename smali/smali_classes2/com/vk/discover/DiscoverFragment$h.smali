.class final Lcom/vk/discover/DiscoverFragment$h;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 3

    const-string v0, "items"

    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$h;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v1, v0}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 431
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverAdapter;->b(Ljava/util/List;)V

    .line 432
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$h;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->h(Lcom/vk/discover/DiscoverFragment;)Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$h;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
