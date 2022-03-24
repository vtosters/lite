.class public Lcom/google/android/exoplayer2/audio/j;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/j$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/audio/d$a;

.field private final d:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 1
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
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Z)V

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->b:Landroid/content/Context;

    .line 234
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 235
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    .line 236
    new-instance p1, Lcom/google/android/exoplayer2/audio/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/j$a;-><init>(Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/j$1;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 8
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

    .line 199
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private E()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 649
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    .line 652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->o:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 599
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 605
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    .line 608
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 617
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->g:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/j;)Lcom/google/android/exoplayer2/audio/d$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/j;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->o:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 684
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/util/w;->c:Ljava/lang/String;

    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 687
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
.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/j;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
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

    .line 243
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 247
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/audio/j;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->u:I

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v7, 0x2

    .line 254
    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    return v6

    .line 259
    :cond_5
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 261
    :goto_1
    iget v10, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:I

    if-ge v8, v10, :cond_7

    .line 262
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 265
    :cond_7
    invoke-interface {p1, v0, v9}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz v9, :cond_8

    .line 268
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    :cond_8
    return v6

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 275
    :cond_a
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    if-lt p1, v3, :cond_c

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->t:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->t:I

    .line 277
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq p1, p2, :cond_c

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->s:I

    .line 279
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x3

    :goto_2
    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 631
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 633
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    .line 634
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    .line 635
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 636
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 638
    invoke-static {v0, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 640
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    .line 641
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 287
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 560
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 556
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/b;

    .line 557
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/b;)V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 436
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 437
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 438
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    .line 440
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->o:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/j;->h(Ljava/lang/String;)I

    move-result p1

    .line 370
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 372
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    .line 375
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 376
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 378
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/j;->j:I

    if-ge p2, p1, :cond_1

    .line 379
    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->j:I

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 380
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:I

    if-ge p2, v0, :cond_2

    .line 381
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/j;->l:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 4

    .line 500
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->h_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 505
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    :cond_0
    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->n:Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->q()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/j;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    .line 313
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Z

    .line 314
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Z

    .line 315
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 316
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/exoplayer2/audio/j;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 318
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/j;->f:Z

    if-eqz p2, :cond_1

    .line 320
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 424
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 425
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->r()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v;->b:I

    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(I)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    :goto_0
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 515
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->f:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 522
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 523
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 524
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    return p3

    .line 529
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 530
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 531
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 305
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/j;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

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

    .line 352
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/Format;)V

    const-string v0, "audio/raw"

    .line 356
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 358
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:I

    .line 359
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    .line 360
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->l:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/i;
    .locals 0

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/j;->E()V

    .line 485
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/j;->E()V

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 453
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 462
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->c:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()Z

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

.method public v()Z
    .locals 1

    .line 472
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
