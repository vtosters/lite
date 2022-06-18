.class public abstract Lcom/google/android/exoplayer2/source/j0/c;
.super Lcom/google/android/exoplayer2/source/j0/b;
.source "DataChunk.java"


# instance fields
.field private i:[B

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j0/b;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array p1, v1, [B

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_1

    .line 4
    array-length p1, v0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    return-object v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/b;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->j:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/j0/c;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/b;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/upstream/d0;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->j:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->i:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j0/c;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/b;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j0/b;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 8
    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/j0/c;->j:Z

    return-void
.end method
