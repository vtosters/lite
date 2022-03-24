.class final Lcom/google/android/exoplayer2/extractor/c/d;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    .line 99
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:I

    .line 100
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->c:J

    .line 101
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:J

    .line 102
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/c/d;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 47
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/k;->g:I

    .line 48
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/k;->d:I

    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    .line 56
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/w;->d(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/d;

    iget v1, v2, Lcom/google/android/exoplayer2/extractor/k;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>(JIJ)V

    return-object v0

    .line 63
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x64

    .line 64
    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    add-long v9, p2, v3

    cmp-long v5, v0, v9

    if-eqz v5, :cond_3

    const-string v5, "XingSeeker"

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "XING data size mismatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/d;

    iget v1, v2, Lcom/google/android/exoplayer2/extractor/k;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/extractor/c/d;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    sub-long/2addr p1, v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v0

    .line 143
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/util/w;->a([JJZZ)I

    move-result v0

    .line 145
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I)J

    move-result-wide v1

    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    aget-wide v4, v3, v0

    add-int/lit8 v3, v0, 0x1

    .line 147
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I)J

    move-result-wide v6

    const/16 v8, 0x63

    if-ne v0, v8, :cond_1

    const-wide/16 v8, 0x100

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    aget-wide v8, v0, v3

    :goto_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v10, v4

    sub-double/2addr p1, v10

    sub-long/2addr v8, v4

    long-to-double v3, v8

    div-double/2addr p1, v3

    :goto_1
    const/4 v0, 0x0

    sub-long/2addr v6, v1

    long-to-double v3, v6

    mul-double p1, p1, v3

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/extractor/m$a;
    .locals 12

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/n;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    .line 115
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/c/d;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/w;->a(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 116
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 124
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    aget-wide v4, v3, v2

    long-to-double v3, v4

    const/16 v5, 0x63

    if-ne v2, v5, :cond_3

    move-wide v5, v7

    goto :goto_0

    .line 125
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/d;->e:[J

    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v5, v6

    long-to-double v5, v9

    :goto_0
    int-to-double v9, v2

    sub-double/2addr v0, v9

    sub-double/2addr v5, v3

    mul-double v0, v0, v5

    add-double v4, v3, v0

    :goto_1
    div-double/2addr v4, v7

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/w;->a(JJJ)J

    move-result-wide v0

    .line 134
    new-instance v2, Lcom/google/android/exoplayer2/extractor/m$a;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/d;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object v2
.end method
