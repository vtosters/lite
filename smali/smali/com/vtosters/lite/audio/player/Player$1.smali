.class Lcom/vtosters/lite/audio/player/Player$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/TrackInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/Player;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/Player$e;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;

.field final synthetic b:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$1;->b:Lcom/vtosters/lite/audio/player/Player;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/Player$1;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$1;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    const p2, 0x7f1100ba

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Lcom/vtosters/lite/audio/player/TrackInfo;I)[Lcom/vtosters/lite/audio/PlayerAction;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p1

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$1;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public e(Lcom/vtosters/lite/audio/player/TrackInfo;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
