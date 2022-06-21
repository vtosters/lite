.class public final Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;
.super Lcom/vk/audioipc/core/AudioPlayerWrapper;
.source "AudioPlayerNetworkStateListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

.field private final c:Landroid/net/NetworkRequest;

.field private d:Z

.field private final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->e:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

    invoke-direct {p1, p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->b:Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

    .line 3
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->c:Landroid/net/NetworkRequest;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    return v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->b:Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->c:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->b:Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->d:Z

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->b:Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->d:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->m()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->f()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;->n()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->stop()V

    return-void
.end method
