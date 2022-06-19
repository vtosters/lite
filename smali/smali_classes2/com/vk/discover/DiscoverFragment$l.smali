.class final Lcom/vk/discover/DiscoverFragment$l;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$l;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$l;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 2
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$l;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->clear()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$l;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
