.class Lcom/vtosters/lite/audio/player/PlayerService$i;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lcom/vk/music/broadcast/ScreenStateReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:Z

.field private d:Lcom/vk/music/broadcast/ScreenStateReceiver;

.field final synthetic e:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->b:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->c:Z

    .line 5
    new-instance p1, Lcom/vk/music/broadcast/ScreenStateReceiver;

    invoke-direct {p1, p0}, Lcom/vk/music/broadcast/ScreenStateReceiver;-><init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->d:Lcom/vk/music/broadcast/ScreenStateReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$i;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService$i;)Lcom/vk/music/broadcast/ScreenStateReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->d:Lcom/vk/music/broadcast/ScreenStateReceiver;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->u()Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->o(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/stats/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/music/stats/d;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vtosters/lite/audio/player/PlayerService$i;->b:J

    .line 7
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUS_PUSH_RES_COUNT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/vk/music/common/c;->a(Lcom/vk/toggle/FeatureManager$b;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/restriction/i/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/restriction/i/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v3}, Lcom/vtosters/lite/audio/player/PlayerService;->e(Lcom/vtosters/lite/audio/player/PlayerService;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->d(Lcom/vtosters/lite/audio/player/PlayerService;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0, v2}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;I)I

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->o(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/stats/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/stats/d;->b()V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->f(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/notification/c;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/music/notification/c;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->d:Lcom/vk/music/broadcast/ScreenStateReceiver;

    iget-boolean v0, v0, Lcom/vk/music/broadcast/ScreenStateReceiver;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->c:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/u;->b(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->m(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/u;->a(Z)Z

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Lcom/vtosters/lite/audio/player/PlayerService;Z)Z

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->n(Lcom/vtosters/lite/audio/player/PlayerService;)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->c:Z

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/u;->b(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->m(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->o(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/stats/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/vk/music/stats/d;->b(Z)V

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/vk/bridges/a;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/vk/bridges/a;->i()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v3, :cond_5

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/vk/bridges/a;->b()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService$i;->a()V

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/16 v2, 0x5a0

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->m(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    goto :goto_1

    .line 14
    :cond_5
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    :goto_1
    return-void
.end method
