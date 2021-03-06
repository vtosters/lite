.class public final Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicPlayingTrackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/vk/music/player/PlayerModel;

.field private final f:I

.field private final g:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/player/PlayerModel;ILkotlin/jvm/b/Functions1;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            "I",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->e:Lcom/vk/music/player/PlayerModel;

    iput p3, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->f:I

    iput-object p4, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->g:Lkotlin/jvm/b/Functions1;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->c:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/music/m/e;->audio_playing_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    new-instance p2, Lcom/vk/core/drawable/PlayingDrawable$c;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p4, "this@MusicPlayingTrackHolder.itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$c;-><init>(Landroid/content/Context;)V

    .line 5
    sget p3, Lcom/vk/music/m/f;->music_playing_drawable_rect_count:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$c;->a(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 6
    sget p3, Lcom/vk/music/m/c;->music_playing_drawable_rect_width:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$b;->f(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 7
    sget p3, Lcom/vk/music/m/c;->music_playing_drawable_rect_height:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$b;->d(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 8
    sget p3, Lcom/vk/music/m/c;->music_playing_drawable_rect_min_height:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$b;->e(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 9
    iget p3, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->f:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$b;->c(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 10
    sget p3, Lcom/vk/music/m/c;->music_playing_drawable_gap:I

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/PlayingDrawable$b;->b(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 11
    invoke-virtual {p2}, Lcom/vk/core/drawable/PlayingDrawable$b;->a()Lcom/vk/core/drawable/PlayingDrawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p1, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->g0()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->c:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->g0()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->g:Lkotlin/jvm/b/Functions1;

    iget v2, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "playingIndicator"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->e:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method
