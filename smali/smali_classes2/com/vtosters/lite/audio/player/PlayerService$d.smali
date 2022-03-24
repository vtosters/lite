.class Lcom/vtosters/lite/audio/player/PlayerService$d;
.super Landroid/content/BroadcastReceiver;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 2

    .line 150
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->b:J

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->c:Z

    .line 155
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$d;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 158
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->d:Z

    .line 163
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Z)V

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    .line 170
    iget-boolean v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    if-eqz v2, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->b:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x2710

    cmp-long v4, v6, v2

    if-gez v4, :cond_2

    .line 172
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->b:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0xea60

    cmp-long v3, v5, v1

    if-gez v3, :cond_3

    .line 176
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Z)Z

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Lcom/vtosters/lite/audio/player/PlayerService;)V

    :cond_3
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService$d;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$d;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->d:Z

    .line 185
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Z)V

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 196
    invoke-static {v3}, Lcom/vk/music/a/MusicStats;->b(Z)V

    .line 198
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v4}, Lcom/vtosters/lite/audio/player/PlayerService;->d(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/vk/bridges/AuthBridge1;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 200
    invoke-virtual {v4}, Lcom/vk/bridges/AuthBridge1;->o()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    sget-object v5, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v2, v5, :cond_5

    .line 203
    :cond_2
    invoke-virtual {v4}, Lcom/vk/bridges/AuthBridge1;->p()I

    move-result v2

    if-nez v2, :cond_3

    .line 205
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    .line 206
    iput-boolean v3, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->b:J

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    const/16 v1, 0x5a0

    if-ge v2, v1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->e:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 211
    :cond_4
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    goto :goto_1

    .line 214
    :cond_5
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/PlayerService$d;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$d;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 226
    :pswitch_0
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->c:Z

    .line 227
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$d;->b()V

    goto :goto_2

    .line 222
    :pswitch_1
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$d;->c:Z

    .line 223
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService$d;->a()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
