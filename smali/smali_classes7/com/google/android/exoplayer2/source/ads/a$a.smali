.class public final Lcom/google/android/exoplayer2/source/ads/a$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    .line 67
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[J

    return-void
.end method

.method private static a([JI)[J
    .locals 3

    .line 205
    array-length v0, p0

    .line 206
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 207
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    aget v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public a([J)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 4

    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 165
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    move-result-object p1

    .line 168
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/a$a;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    if-ge v0, v1, :cond_0

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
