.class public final Lcom/vk/music/ui/track/a;
.super Lcom/vk/music/ui/common/o;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/o;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "delegate.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/ui/common/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/a;->c:Lcom/vk/music/ui/common/o;

    iput-object p2, p0, Lcom/vk/music/ui/track/a;->d:Lkotlin/jvm/b/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/music/m/e;->audio_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->c:Lcom/vk/music/ui/common/o;

    iget-object v1, p0, Lcom/vk/music/ui/track/a;->d:Lkotlin/jvm/b/b;

    invoke-interface {v1, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public e0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->c:Lcom/vk/music/ui/common/o;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->e0()V

    return-void
.end method

.method public f0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->c:Lcom/vk/music/ui/common/o;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->f0()V

    return-void
.end method

.method public g0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->c:Lcom/vk/music/ui/common/o;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->g0()V

    return-void
.end method

.method public final h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->b:Landroid/view/View;

    return-object v0
.end method
