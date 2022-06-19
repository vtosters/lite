.class public final Lcom/vk/audioipc/communication/u/b/f/r;
.super Ljava/lang/Object;
.source "SetPlayingContextCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# instance fields
.field private final a:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method public constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/f/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/f/r;

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object p1, p1, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayingContextCmd(playingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/f/r;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
