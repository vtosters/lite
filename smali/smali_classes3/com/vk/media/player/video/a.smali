.class public final Lcom/vk/media/player/video/a;
.super Lcom/vk/media/player/video/b;
.source "ExoVideoSource.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/media/player/video/b;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    iput p3, p0, Lcom/vk/media/player/video/a;->e:I

    iput p4, p0, Lcom/vk/media/player/video/a;->f:I

    iput-wide p5, p0, Lcom/vk/media/player/video/a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/vk/media/player/video/a;Ljava/lang/String;Landroid/net/Uri;IIJILjava/lang/Object;)Lcom/vk/media/player/video/a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/media/player/video/a;->e:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/media/player/video/a;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/vk/media/player/video/a;->g:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/vk/media/player/video/a;->a(Ljava/lang/String;Landroid/net/Uri;IIJ)Lcom/vk/media/player/video/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    const-string v1, "myTarget"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/g;)V

    .line 6
    iget-object v0, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "HlsMediaSource.Factory(D\u2026  .createMediaSource(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/c0$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 8
    iget-object v0, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource\n \u2026  .createMediaSource(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;IIJ)Lcom/vk/media/player/video/a;
    .locals 8

    new-instance v7, Lcom/vk/media/player/video/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/player/video/a;-><init>(Ljava/lang/String;Landroid/net/Uri;IIJ)V

    return-object v7
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/a;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/player/video/a;->g:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/media/player/video/a;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/vk/media/player/video/a;

    iget-object v3, p1, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/media/player/video/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/vk/media/player/video/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/vk/media/player/video/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoSource(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/player/video/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/player/video/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/video/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/video/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/player/video/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
