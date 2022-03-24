.class public abstract Lcom/vk/music/ui/common/MusicAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "MusicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "-TT;>;>",
        "Lcom/vk/lists/SimpleAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicAdapter;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/MusicViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/lists/SimpleAdapter;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->ak_()V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/music/ui/common/MusicViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/lists/SimpleAdapter;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->al_()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicAdapter;->a(Lcom/vk/music/ui/common/MusicViewHolder;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicAdapter;->b(Lcom/vk/music/ui/common/MusicViewHolder;)V

    return-void
.end method
