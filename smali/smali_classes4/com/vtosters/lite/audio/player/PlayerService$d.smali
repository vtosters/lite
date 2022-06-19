.class Lcom/vtosters/lite/audio/player/PlayerService$d;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->m()J

    move-result-wide v4

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    :goto_2
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 7
    :goto_3
    iget-object v8, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    mul-int/lit8 v9, v0, 0x3c

    int-to-long v9, v9

    sub-long/2addr v9, v4

    invoke-static {v8, v9, v10}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object v9

    sget-object v10, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-interface {v9, v10, v8}, Lcom/vk/bridges/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v8, 0x3c

    cmp-long v10, v4, v2

    if-eqz v10, :cond_4

    .line 9
    div-long v2, v4, v8

    int-to-long v10, v0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_4

    if-nez v6, :cond_4

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/PlayerService$i;->a()V

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x7d0

    .line 11
    invoke-static {p0, v2, v3}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;J)V

    :goto_4
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DisableTime: "

    aput-object v3, v2, v7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, ", background Playing Music: minute = "

    aput-object v1, v2, v0

    const/4 v0, 0x3

    div-long v6, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, ", all seconds = "

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method
