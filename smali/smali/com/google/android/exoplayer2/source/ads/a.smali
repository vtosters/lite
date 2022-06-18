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
.field public static final f:Lcom/google/android/exoplayer2/source/ads/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/google/android/exoplayer2/source/ads/a$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    .line 5
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    return-void
.end method

.method private a(JI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    aget-wide v4, v3, p3

    const/4 p3, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3

    :cond_3
    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    return p3
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    array-length v3, p4

    if-ge p3, v3, :cond_2

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    aget-wide v3, p4, p3

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object p4, p4, p3

    .line 5
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    :goto_1
    return p3

    :cond_4
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
