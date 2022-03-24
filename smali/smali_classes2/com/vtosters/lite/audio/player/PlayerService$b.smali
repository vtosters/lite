.class Lcom/vtosters/lite/audio/player/PlayerService$b;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$b;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 1

    .line 639
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/Player;)V

    .line 641
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerService;->g(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 5

    const/4 v0, 0x5

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onStateChanged"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "state"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 607
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->f(Lcom/vtosters/lite/audio/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v0, v1, v4}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v3}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    .line 611
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->c()V

    .line 612
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 614
    :cond_3
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 615
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    .line 617
    :goto_2
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 619
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$b;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerService;->g(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 629
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 634
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/AudioStateListener;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method
