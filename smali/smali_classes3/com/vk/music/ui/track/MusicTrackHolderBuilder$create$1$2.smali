.class final Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/core/ui/k;

.field final synthetic $this_apply:Lcom/vk/music/ui/track/a;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/a;Lcom/vk/core/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$this_apply:Lcom/vk/music/ui/track/a;

    iput-object p2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$listener:Lcom/vk/core/ui/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$this_apply:Lcom/vk/music/ui/track/a;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->$listener:Lcom/vk/core/ui/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/vk/core/ui/k;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
