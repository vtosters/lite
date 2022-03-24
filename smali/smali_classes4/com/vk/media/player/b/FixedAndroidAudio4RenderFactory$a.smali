.class public Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;
.super Lcom/google/android/exoplayer2/audio/j;
.source "FixedAndroidAudio4RenderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/audio/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object p2, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    iput-object p1, p0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method


# virtual methods
.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/j;->a(JZ)V

    .line 207
    iget-object p3, p0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/q;->a(J)V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/i;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;->b:Lcom/google/android/exoplayer2/util/q;

    return-object v0
.end method

.method protected n()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/j;->n()V

    .line 195
    iget-object v0, p0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/j;->o()V

    .line 201
    iget-object v0, p0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()V

    return-void
.end method
