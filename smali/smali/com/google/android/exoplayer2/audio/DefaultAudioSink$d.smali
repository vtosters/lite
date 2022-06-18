.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a()I

    move-result p8

    :goto_0
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private a()I
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 13
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 17
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 18
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/h0;->a(III)I

    move-result v0

    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(I)I

    move-result v0

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 21
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private b(ZLcom/google/android/exoplayer2/audio/i;I)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/i;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 8
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 13
    new-instance p1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/google/android/exoplayer2/audio/i;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(ZLcom/google/android/exoplayer2/audio/i;I)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/audio/i;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->f(I)I

    move-result v1

    if-nez p3, :cond_1

    .line 6
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
