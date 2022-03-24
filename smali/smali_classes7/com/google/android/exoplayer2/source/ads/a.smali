.class public final Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/ads/a;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/android/exoplayer2/source/ads/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    array-length v0, p1

    .line 259
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 260
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 261
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method

.method private constructor <init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 272
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    .line 273
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 274
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    .line 275
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 294
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a([[J)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 v0, 0x0

    .line 378
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ge v0, v1, :cond_0

    .line 379
    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([J)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V

    return-object p1
.end method

.method public b(J)I
    .locals 6

    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v1, v1, v0

    .line 310
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
