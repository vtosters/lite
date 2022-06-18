.class final Lcom/google/android/exoplayer2/t0/t/g;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/t/e$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/t0/t/g;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/t/g;->a:J

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/t0/t/g;->b:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/t0/t/g;->c:J

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/t0/t/g;->f:[J

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/t0/t/g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t0/t/g;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/google/android/exoplayer2/t0/m;Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/t0/t/g;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Lcom/google/android/exoplayer2/t0/m;->g:I

    .line 2
    iget v4, v2, Lcom/google/android/exoplayer2/t0/m;->d:I

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/t0/t/g;

    iget v1, v2, Lcom/google/android/exoplayer2/t0/m;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/t0/t/g;-><init>(JIJ)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    add-long v7, p2, v3

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XING data size mismatch: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/t0/t/g;

    iget v1, v2, Lcom/google/android/exoplayer2/t0/m;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/t0/t/g;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/t0/o$a;
    .locals 12

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0/t/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$a;

    new-instance p2, Lcom/google/android/exoplayer2/t0/p;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/t/g;->a:J

    iget v4, p0, Lcom/google/android/exoplayer2/t0/t/g;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    .line 13
    iget-wide v8, p0, Lcom/google/android/exoplayer2/t0/t/g;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/h0;->b(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/t/g;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/t/g;->f:[J

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 16
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 17
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v6

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h0;->b(JJJ)J

    move-result-wide v0

    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/t0/o$a;

    new-instance v3, Lcom/google/android/exoplayer2/t0/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/t/g;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/t0/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;)V

    return-object v2
.end method

.method public b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->e:J

    return-wide v0
.end method

.method public b(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->a:J

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0/t/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->f:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0/t/g;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/util/h0;->b([JJZZ)I

    move-result v1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/t0/t/g;->a(I)J

    move-result-wide v2

    .line 7
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 8
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/t0/t/g;->a(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 9
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/t/g;->c:J

    return-wide v0
.end method
