.class public Lcom/vk/media/player/exo/e;
.super Lcom/google/android/exoplayer2/video/k;
.source "ExoVideoRenderer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/p;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/video/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/p;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/vk/media/player/k/b$a;->e:Lcom/vk/media/player/k/b$a;

    invoke-virtual {p2}, Lcom/vk/media/player/k/b$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 5
    iget-object p3, p3, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method
