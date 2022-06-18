.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$g;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/mediacodec/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$g;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$g;->a(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$g;->a(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$g;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p1

    return p1
.end method
