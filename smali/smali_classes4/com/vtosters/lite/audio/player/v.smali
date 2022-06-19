.class public Lcom/vtosters/lite/audio/player/v;
.super Lcom/vk/core/service/a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/service/a<",
        "Lcom/vtosters/lite/audio/player/PlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vtosters/lite/audio/player/w;

.field private e:Lcom/vk/music/player/PlayerRequest;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/w;Lcom/vk/music/player/PlayerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/service/a;-><init>(Lcom/vk/core/service/a$b;)V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/v;->d:Lcom/vtosters/lite/audio/player/w;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/v;->e:Lcom/vk/music/player/PlayerRequest;

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/player/v$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/v;

    .line 1
    new-instance v1, Lcom/vtosters/lite/audio/player/v;

    new-instance v2, Lcom/vtosters/lite/audio/player/v$a;

    invoke-direct {v2, v0, p0}, Lcom/vtosters/lite/audio/player/v$a;-><init>([Lcom/vtosters/lite/audio/player/v;Lcom/vtosters/lite/audio/player/v$b;)V

    sget-object p0, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vk/music/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vtosters/lite/audio/player/v;-><init>(Lcom/vtosters/lite/audio/player/w;Lcom/vk/music/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 2
    invoke-virtual {v1}, Lcom/vk/core/service/a;->a()V

    return-void
.end method


# virtual methods
.method protected b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/v;->e:Lcom/vk/music/player/PlayerRequest;

    iget-object v1, v1, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->finalize()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->h()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->i()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/v;->d:Lcom/vtosters/lite/audio/player/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/v;->l()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/v;->d:Lcom/vtosters/lite/audio/player/w;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/player/c;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/v;->d:Lcom/vtosters/lite/audio/player/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/v;->l()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/v;->d:Lcom/vtosters/lite/audio/player/w;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/u;->b(Lcom/vk/music/player/c;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/core/service/a;->j()V

    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/a;->k()V

    return-void
.end method

.method public l()Lcom/vtosters/lite/audio/player/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/service/a;->f()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/vtosters/lite/audio/player/SavedTracks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
