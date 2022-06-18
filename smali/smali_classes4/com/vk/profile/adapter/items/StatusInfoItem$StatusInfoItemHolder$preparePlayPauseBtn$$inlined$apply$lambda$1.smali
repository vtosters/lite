.class final Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->a(Lcom/vk/dto/music/MusicTrack;)V
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
.field final synthetic $playerModel:Lcom/vk/music/player/d;

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $track$inlined:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/vk/music/player/d;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$track$inlined:Lcom/vk/dto/music/MusicTrack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$track$inlined:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0806cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120889

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$track$inlined:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$track$inlined:Lcom/vk/dto/music/MusicTrack;

    new-array v0, v0, [Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {p1, v1, v0, v2}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08069e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120888

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->$playerModel:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->t()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
