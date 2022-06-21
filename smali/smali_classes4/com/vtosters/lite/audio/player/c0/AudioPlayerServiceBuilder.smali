.class public final Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;
.super Ljava/lang/Object;
.source "AudioPlayerServiceBuilder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;

.field private final g:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->g:Lcom/vtosters/lite/audio/player/Player;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/AudioPlayer;
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;

    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerAdapter;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->g:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/audio/player/PlayerAdapter;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->f:Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;

    .line 8
    new-instance v1, Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 9
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->d()Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->c:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->c()Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Landroid/net/ConnectivityManager;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->e:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Ljava/lang/String;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a()Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->d:Z

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->e:Z

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->c:Z

    return-object p0
.end method

.method public final b()Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;->f:Lcom/vk/audioipc/player/AudioPlayerReinitWrapper;

    return-object v0
.end method

.method public final b(Z)Lcom/vtosters/lite/audio/player/c0/AudioPlayerServiceBuilder;
    .locals 0

    return-object p0
.end method
