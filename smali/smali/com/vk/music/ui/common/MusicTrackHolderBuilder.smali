.class public final Lcom/vk/music/ui/common/MusicTrackHolderBuilder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicTrackHolderBuilder.kt"


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
.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/vk/music/ui/common/MusicViewHolder;->a:Landroid/view/View;

    const-string v1, "delegate.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->p:Lkotlin/jvm/a/Functions;

    .line 187
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->a:Landroid/view/View;

    const p2, 0x7f0a0105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->n:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->p:Lkotlin/jvm/a/Functions;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    .line 194
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public aj_()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    return-void
.end method

.method public ak_()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->ak_()V

    return-void
.end method

.method public al_()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->al_()V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
