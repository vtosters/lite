.class final Lcom/google/android/exoplayer2/t0/s/e$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->a:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->b:Z

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    if-nez p1, :cond_2

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->f:I

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->d:I

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->d:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/s/e$c;)V
    .locals 8

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    if-lez v0, :cond_0

    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer2/t0/s/e$c;->U:Lcom/google/android/exoplayer2/t0/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->e:J

    iget v4, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->f:I

    iget v5, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/t0/s/e$c;->h:Lcom/google/android/exoplayer2/t0/q$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/s/e$c;J)V
    .locals 7

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    if-nez v0, :cond_1

    .line 14
    iput-wide p2, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->e:J

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/t0/s/e$c;->U:Lcom/google/android/exoplayer2/t0/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->e:J

    iget v3, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/exoplayer2/t0/s/e$c;->h:Lcom/google/android/exoplayer2/t0/q$a;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/t0/s/e$d;->c:I

    return-void
.end method
