.class public abstract Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicDelegateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "delegate.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->b:Lcom/vk/music/ui/common/MusicViewHolder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->b:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->b:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->e0()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->b:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->f0()V

    return-void
.end method

.method public g0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->b:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->g0()V

    return-void
.end method
