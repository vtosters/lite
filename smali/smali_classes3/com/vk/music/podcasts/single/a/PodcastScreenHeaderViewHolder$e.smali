.class public final Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;
.super Ljava/lang/Object;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result v0

    if-lez v0, :cond_3

    .line 146
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    sub-int/2addr v0, p2

    .line 147
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/music/utils/PodcastFormatter;->a:Lcom/vk/music/utils/PodcastFormatter;

    invoke-virtual {p1, v0}, Lcom/vk/music/utils/PodcastFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/vk/music/utils/PodcastFormatter;->a:Lcom/vk/music/utils/PodcastFormatter;

    invoke-virtual {p2, v0}, Lcom/vk/music/utils/PodcastFormatter;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->f(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "timeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->f(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "timeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 151
    :goto_3
    sget-object p2, Lcom/vk/music/utils/PodcastFormatter;->a:Lcom/vk/music/utils/PodcastFormatter;

    invoke-virtual {p2, p1}, Lcom/vk/music/utils/PodcastFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->f(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "timeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {p2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->f(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "timeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v2, "playPause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "playPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v1

    const-string v2, "playPause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110729

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 132
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v2, "playPause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v2, "playPause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v3, "playPause"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11072a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v2, "seekbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 137
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v2, "seekbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 140
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method
