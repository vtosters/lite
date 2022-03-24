.class Lcom/vtosters/lite/audio/player/PlayerService$a;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/Player$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V
    .locals 0

    .line 796
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$a;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 821
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 822
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PlayerService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PlayerService"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Service loaded"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->i(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->i(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;

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

    .line 826
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/content/Intent;)V

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->f()V

    .line 832
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->h(Lcom/vtosters/lite/audio/player/PlayerService;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 806
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_LOADED"

    .line 807
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "music_player_is_null"

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    .line 808
    invoke-static {v3}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "music_build_version"

    const/16 v3, 0xd6f

    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 813
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    iput-boolean v4, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->b:Z

    .line 815
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$a;->b()V

    .line 816
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$a;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/AudioStateListener;->b(Lcom/vtosters/lite/audio/player/Player;)V

    :cond_1
    return-void
.end method
