.class Lcom/vtosters/lite/audio/player/PlayerService$g;
.super Lcom/vk/music/player/c$a;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$g;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->i(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->D()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->h(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 14
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/audio/d;->a(IJ)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "onStateChanged"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "state"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v3}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->g()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->g(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/broadcast/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/music/broadcast/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService$i;->h()V

    .line 11
    :cond_2
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/d;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerService;->h(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService$g;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/d;->a(Lcom/vk/music/player/e;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/d;->b(Lcom/vk/music/player/e;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/d;->c(Ljava/util/List;)V

    return-void
.end method
