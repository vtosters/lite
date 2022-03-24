.class Lcom/vtosters/lite/audio/player/PlayerService$5;
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

    .line 251
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 254
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->d(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->p()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->a()J

    move-result-wide v4

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    :goto_2
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 261
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    cmp-long v8, v4, v2

    const-wide/16 v2, 0x3c

    if-eqz v8, :cond_4

    .line 263
    div-long v8, v4, v2

    int-to-long v10, v0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4

    if-nez v6, :cond_4

    .line 264
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 265
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    .line 266
    invoke-static {v1}, Lcom/vk/music/a/MusicStats;->b(Z)V

    .line 267
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/PlayerService;->e(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$d;

    move-result-object v6

    iput-boolean v7, v6, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    .line 268
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService$5;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/PlayerService;->e(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$d;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/vtosters/lite/audio/player/PlayerService$d;->b:J

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x7d0

    .line 271
    invoke-static {p0, v8, v9}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_4
    const/4 v6, 0x4

    .line 273
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    div-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string v1, "InactiveTime"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
