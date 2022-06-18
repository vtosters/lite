.class public final Lcom/vk/music/ui/track/b/f$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PlayingTrackIndicationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/track/b/f;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {p2}, Lcom/vk/music/ui/track/b/f;->b(Lcom/vk/music/ui/track/b/f;)Lkotlin/jvm/b/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v0}, Lcom/vk/music/ui/track/b/f;->a(Lcom/vk/music/ui/track/b/f;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v1}, Lcom/vk/music/ui/track/b/f;->c(Lcom/vk/music/ui/track/b/f;)Lcom/vk/music/player/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/player/d;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v1}, Lcom/vk/music/ui/track/b/f;->c(Lcom/vk/music/ui/track/b/f;)Lcom/vk/music/player/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {p1}, Lcom/vk/music/ui/track/b/f;->c(Lcom/vk/music/ui/track/b/f;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, v1, :cond_0

    :goto_0
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v0}, Lcom/vk/music/ui/track/b/f;->a(Lcom/vk/music/ui/track/b/f;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f$a;->a:Lcom/vk/music/ui/track/b/f;

    invoke-static {v0}, Lcom/vk/music/ui/track/b/f;->a(Lcom/vk/music/ui/track/b/f;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method
