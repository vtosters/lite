.class final Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/f0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/b0;

.field private final g:[Z

.field private final h:[Lcom/google/android/exoplayer2/k0;

.field private final i:Lcom/google/android/exoplayer2/trackselection/n;

.field private final j:Lcom/google/android/exoplayer2/source/z;

.field private k:Lcom/google/android/exoplayer2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/trackselection/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/k0;JLcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    .line 3
    iget-wide v3, p7, Lcom/google/android/exoplayer2/b0;->b:J

    sub-long/2addr p2, v3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/a0;->n:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/a0;->i:Lcom/google/android/exoplayer2/trackselection/n;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/source/z;

    .line 6
    iget-object v0, p7, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 8
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->g:[Z

    .line 10
    iget-wide v5, p7, Lcom/google/android/exoplayer2/b0;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/upstream/f;JJ)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/upstream/f;JJ)Lcom/google/android/exoplayer2/source/y;
    .locals 7

    .line 45
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 46
    new-instance p0, Lcom/google/android/exoplayer2/source/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/y;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static a(JLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/source/y;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 47
    :try_start_0
    check-cast p3, Lcom/google/android/exoplayer2/source/n;

    iget-object p0, p3, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 49
    invoke-static {p1, p2, p0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/f0;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/o;

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 42
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k0;->e()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/source/t;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/t;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/f0;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 11
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/o;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/l;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/j;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/o;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/l;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/j;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/b0;->e:J

    :cond_2
    return-wide v3
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/o;JZ)J
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/o;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/o;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/o;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    .line 19
    invoke-virtual {p1, v6, v3}, Lcom/google/android/exoplayer2/trackselection/o;->a(Lcom/google/android/exoplayer2/trackselection/o;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a0;->b([Lcom/google/android/exoplayer2/source/f0;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    .line 25
    iget-object v6, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/a0;->g:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 27
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/y;->a([Lcom/google/android/exoplayer2/trackselection/j;[Z[Lcom/google/android/exoplayer2/source/f0;[ZJ)J

    move-result-wide v6

    .line 28
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/a0;->a([Lcom/google/android/exoplayer2/source/f0;)V

    .line 29
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/a0;->e:Z

    const/4 v4, 0x0

    .line 30
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 31
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/k0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 34
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a0;->e:Z

    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/l;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLcom/google/android/exoplayer2/p0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a0;->b(FLcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b0;->b:J

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/o;JZ)J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a0;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/b0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a0;->n:J

    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/b0;->b(J)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a0;->c(J)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->b(J)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/a0;

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method

.method public b(FLcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->i:Lcom/google/android/exoplayer2/trackselection/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->h:[Lcom/google/android/exoplayer2/k0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/n;->a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/o;->a(Lcom/google/android/exoplayer2/trackselection/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/j;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a0;->c(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a0;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/trackselection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/o;

    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Lcom/google/android/exoplayer2/trackselection/o;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/source/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a0;->a(JLcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method
