.class Lcom/vtosters/lite/audio/player/Player$c;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vk/music/player/TrackInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$c;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/vk/music/player/TrackInfo;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/vk/music/player/TrackInfo;I)[Lcom/vk/music/player/PlayerAction;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->m(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v2

    sget-object v3, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    invoke-static {v1, p1, p2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/Boolean;Lcom/vk/music/player/PlayerAction;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->n(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/vk/music/player/PlayerAction;

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->n(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/PlayerAction;

    .line 10
    aput-object v1, p1, v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object v1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->k(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h()[Lcom/vk/music/player/PlayerAction;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    .line 13
    :goto_3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_REINIT_PLAYER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    instance-of p2, p1, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/ads/ModernAdPlayer;->h()[Lcom/vk/music/player/PlayerAction;

    move-result-object v1

    :cond_7
    move-object p2, v1

    :cond_8
    return-object p2
.end method

.method public e(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$c;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12011f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
