.class Lcom/vtosters/lite/audio/player/PlayerService$f;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/SavedTracks$d;
.implements Lcom/vtosters/lite/audio/player/Player$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$f;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PlayerService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Service loaded"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->k(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->k(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {v0}, Lcom/vk/core/service/BoundService;->f()V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->j(Lcom/vtosters/lite/audio/player/PlayerService;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_LOADED"

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    .line 3
    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "music_player_is_null"

    invoke-virtual {v1, v4, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const/16 v2, 0x3032

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "music_build_version"

    invoke-virtual {v1, v4, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->a:Z

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$f;->b()V

    .line 11
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->J:Lcom/vtosters/lite/audio/AudioStateListener;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$f;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/player/Player;)V

    :cond_1
    return-void
.end method
