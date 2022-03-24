.class public Lcom/vk/media/player/b/ExoVideoRenderer;
.super Lcom/google/android/exoplayer2/video/c;
.source "ExoVideoRenderer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/f;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/f;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
