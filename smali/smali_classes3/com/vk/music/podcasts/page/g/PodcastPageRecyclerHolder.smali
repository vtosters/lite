.class public abstract Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PodcastPageRecyclerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/i/RecyclerItem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
