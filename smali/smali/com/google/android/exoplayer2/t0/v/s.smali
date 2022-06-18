.class public final Lcom/google/android/exoplayer2/t0/v/s;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/v/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/v;

.field private b:Lcom/google/android/exoplayer2/t0/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->e:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->b:Lcom/google/android/exoplayer2/t0/q;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/v/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/16 v1, 0x49

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    return-void

    .line 22
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/util/v;I)V

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/t0/v/s;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/s;->b:Lcom/google/android/exoplayer2/t0/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/s;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
