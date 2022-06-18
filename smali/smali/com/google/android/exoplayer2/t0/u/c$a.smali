.class Lcom/google/android/exoplayer2/t0/u/c$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/u/g;
.implements Lcom/google/android/exoplayer2/t0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/t0/u/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0/u/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(J)Lcom/google/android/exoplayer2/t0/o$a;
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/u/i;->b(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/util/h0;->b([JJZZ)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/t0/u/i;->a(J)J

    move-result-wide v1

    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->c:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 15
    new-instance v6, Lcom/google/android/exoplayer2/t0/p;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/t0/u/i;->a(J)J

    move-result-wide p1

    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->c:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/t0/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$a;

    invoke-direct {p1, v6, v0}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;Lcom/google/android/exoplayer2/t0/p;)V

    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;)V

    return-object p1
.end method

.method public a()Lcom/google/android/exoplayer2/t0/o;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/u/i;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/h0;->b([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->d:J

    return-wide p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->e:Lcom/google/android/exoplayer2/t0/u/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/t0/u/c;->a(Lcom/google/android/exoplayer2/t0/u/c;)Lcom/google/android/exoplayer2/util/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/c$a;->c:J

    return-void
.end method
