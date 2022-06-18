.class public final Lcom/google/android/exoplayer2/t0/b;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/o;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/b;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/t0/b;->c:[J

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/t0/b;->d:[J

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/t0/b;->e:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/t0/b;->a:I

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/t0/b;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 8
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/t0/b;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/b;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/t0/o$a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/b;->c(J)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/t0/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/b;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/b;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    .line 3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/t0/p;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/t0/b;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/t0/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/b;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/b;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/t0/o$a;

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;Lcom/google/android/exoplayer2/t0/p;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$a;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;)V

    return-object p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/b;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/h0;->b([JJZZ)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/b;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkIndex(length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/t0/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/b;->b:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/b;->c:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/b;->e:[J

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/b;->d:[J

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
