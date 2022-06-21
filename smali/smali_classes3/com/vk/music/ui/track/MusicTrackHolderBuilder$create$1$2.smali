.class final Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/core/ui/IdClickListener;

.field final synthetic $this_apply:Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;Lcom/vk/core/ui/IdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$this_apply:Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;

    iput-object p2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$listener:Lcom/vk/core/ui/IdClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$this_apply:Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$listener:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/vk/core/ui/IdClickListener;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
