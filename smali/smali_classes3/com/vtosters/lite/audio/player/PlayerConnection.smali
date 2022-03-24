.class public Lcom/vtosters/lite/audio/player/PlayerConnection;
.super Lcom/vk/core/service/BoundServiceConnection;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/PlayerConnection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/service/BoundServiceConnection<",
        "Lcom/vtosters/lite/audio/player/PlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

.field private b:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/PlayerConnectionListener;Lcom/vtosters/lite/audio/player/PlayerRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/core/service/BoundServiceConnection;-><init>(Lcom/vk/core/service/BoundServiceConnection$a;)V

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

    .line 38
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->b:Lcom/vtosters/lite/audio/player/PlayerRequest;

    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/player/PlayerConnection$a;)V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/PlayerConnection;

    .line 21
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerConnection;

    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerConnection$1;

    invoke-direct {v2, v0, p0}, Lcom/vtosters/lite/audio/player/PlayerConnection$1;-><init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Lcom/vtosters/lite/audio/player/PlayerConnection$a;)V

    sget-object p0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;-><init>(Lcom/vtosters/lite/audio/player/PlayerConnectionListener;Lcom/vtosters/lite/audio/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 32
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerConnection;->h()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->b:Lcom/vtosters/lite/audio/player/PlayerRequest;

    iget-object v1, v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->c()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->c:Z

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->c:Z

    .line 89
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->d()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->e()V

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->l()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->finalize()V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->l()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerConnection;->a:Lcom/vtosters/lite/audio/player/PlayerConnectionListener;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/vk/core/service/BoundServiceConnection;->k()V

    return-void
.end method

.method public l()Lcom/vtosters/lite/audio/player/Player;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->g()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/vtosters/lite/audio/player/SavedTracks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
