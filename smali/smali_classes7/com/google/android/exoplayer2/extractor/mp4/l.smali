.class final Lcom/google/android/exoplayer2/extractor/mp4/l;
.super Ljava/lang/Object;
.source "TrackSampleTable.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/i;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/i;[J[II[J[IJ)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 56
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 57
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:[I

    .line 62
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:I

    .line 63
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    .line 64
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:[I

    .line 65
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:J

    .line 66
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/w;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 81
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/w;->b([JJZZ)I

    move-result p1

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
