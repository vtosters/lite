.class public Lcom/google/android/exoplayer2/audio/u;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/u$b;
    }
.end annotation


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/exoplayer2/audio/m$a;

.field private final H0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private final I0:[J

.field private J0:I

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Landroid/media/MediaFormat;

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:J

.field private T0:Z

.field private U0:Z

.field private V0:J

.field private W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/audio/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/m;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;ZZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->F0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/m$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/m$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/audio/u$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/u$b;-><init>(Lcom/google/android/exoplayer2/audio/u;Lcom/google/android/exoplayer2/audio/u$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/audio/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/audio/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/m;",
            "Lcom/google/android/exoplayer2/audio/j;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/u;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/m;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private static H()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/u;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/u;->U0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->U0:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 107
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    sget p1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->F0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 109
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->C:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/u;)Lcom/google/android/exoplayer2/audio/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/u;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/u;->U0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 124
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 8
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 45
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 46
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->P:I

    if-eq v3, v0, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 42
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->J0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->R:I

    if-nez p1, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->S:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->R:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->S:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 44
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 103
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 104
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 105
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 7
    iget v5, p3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 8
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/audio/u;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->O:I

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 11
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->O:I

    const/4 v7, 0x2

    .line 12
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 13
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v6, v9, :cond_7

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 16
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 19
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 20
    invoke-interface {p1, p2, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 22
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 113
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->O:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->P:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->D:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 117
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 118
    sget p2, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/exoplayer2/audio/u;->H()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2
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

    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->O:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/u;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/p;

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/p;)V

    goto :goto_0

    .line 99
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/i;

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/i;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 73
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/u;->T0:Z

    .line 76
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/u;->U0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->N0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 50
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/u;->N0:Landroid/media/MediaFormat;

    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/u;->O0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 53
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 54
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 55
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/u;->L0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/u;->P0:I

    if-ge p2, p1, :cond_1

    .line 56
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 57
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->P0:I

    if-ge p2, v0, :cond_2

    .line 58
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/u;->Q0:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/u;->R0:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->r()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->J0:I

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/u;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->L0:Z

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/u;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->M0:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->K0:Z

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->K0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 35
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->J0:I

    .line 36
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/u;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/u;->K0:Z

    if-eqz p2, :cond_1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->N0:Landroid/media/MediaFormat;

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->N0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->N0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/r0/e;)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->T0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r0/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 83
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r0/e;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/u;->T0:Z

    .line 85
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r0/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/m$a;->b(Lcom/google/android/exoplayer2/r0/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->p()Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/l0;->a:I

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 67
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 68
    iget p1, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p1

    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 86
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/u;->M0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 87
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/u;->K0:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    .line 89
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/r0/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/r0/d;->f:I

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    return p9

    .line 92
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3, p6, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/r0/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/r0/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->O:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->P:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->P:I

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/m$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->O0:I

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->P0:I

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->R:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->Q0:I

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->S:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/u;->R0:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(J)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->I0:[J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/u;->I()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->S0:J

    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/util/q;
    .locals 0

    return-object p0
.end method

.method protected t()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/u;->V0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/u;->W0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/m$a;->a(Lcom/google/android/exoplayer2/r0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/m$a;->a(Lcom/google/android/exoplayer2/r0/d;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/m$a;->a(Lcom/google/android/exoplayer2/r0/d;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/u;->G0:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/m$a;->a(Lcom/google/android/exoplayer2/r0/d;)V

    .line 11
    throw v0
.end method

.method protected u()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 3
    throw v0
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/u;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/u;->H0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    return-void
.end method
