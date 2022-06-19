.class public Lb/e/a/h/i/a;
.super Ljava/lang/Object;
.source "BetterFragmenter.java"

# interfaces
.implements Lb/e/a/h/i/c;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/e/a/h/i/a;->a:D

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/h/g;)[J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/g;->c0()Lb/e/a/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/h/h;->g()J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lb/e/a/h/i/a;->a:D

    long-to-double v1, v1

    mul-double v3, v3, v1

    double-to-long v3, v3

    const/4 v5, 0x0

    new-array v6, v5, [J

    .line 3
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/g;->V()[J

    move-result-object v7

    .line 4
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/g;->d0()[J

    move-result-object v8

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    .line 5
    array-length v1, v7

    new-array v14, v1, [J

    .line 6
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/g;->getDuration()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v8

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v2, v14

    sub-int/2addr v2, v13

    if-lt v1, v2, :cond_0

    .line 9
    array-length v1, v14

    sub-int/2addr v1, v13

    aget-wide v1, v14, v1

    sub-long/2addr v15, v1

    div-long/2addr v3, v9

    cmp-long v1, v15, v3

    if-lez v1, :cond_6

    new-array v1, v13, [J

    .line 10
    array-length v2, v14

    sub-int/2addr v2, v13

    aget-wide v2, v7, v2

    aput-wide v2, v1, v5

    invoke-static {v6, v1}, Lb/e/a/j/i;->a([J[J)[J

    move-result-object v6

    goto/16 :goto_3

    .line 11
    :cond_0
    aget-wide v11, v14, v1

    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-wide v19, v14, v2

    cmp-long v8, v17, v19

    if-gtz v8, :cond_1

    sub-long v11, v11, v17

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v8, v11, v19

    if-gez v8, :cond_1

    new-array v8, v13, [J

    .line 14
    aget-wide v11, v7, v1

    aput-wide v11, v8, v5

    invoke-static {v6, v8}, Lb/e/a/j/i;->a([J[J)[J

    move-result-object v6

    .line 15
    aget-wide v11, v14, v1

    add-long/2addr v11, v3

    move-wide/from16 v17, v11

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    int-to-long v9, v1

    add-long/2addr v9, v11

    .line 16
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_3

    .line 17
    aput-wide v19, v14, v2

    .line 18
    :cond_3
    aget-wide v9, v8, v1

    add-long v19, v19, v9

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x2

    goto :goto_0

    :cond_4
    new-array v3, v13, [J

    aput-wide v11, v3, v5

    const-wide/16 v6, 0x0

    move-object v4, v3

    move-wide v9, v6

    const/4 v3, 0x1

    .line 19
    :goto_2
    array-length v11, v8

    if-lt v3, v11, :cond_7

    .line 20
    iget-wide v1, v0, Lb/e/a/h/i/a;->a:D

    cmpg-double v3, v9, v1

    if-gez v3, :cond_5

    array-length v1, v4

    if-le v1, v13, :cond_5

    .line 21
    array-length v1, v8

    add-int/2addr v1, v13

    int-to-long v1, v1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-wide v5, v4, v3

    sub-long/2addr v1, v5

    .line 22
    array-length v3, v4

    sub-int/2addr v3, v13

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget-wide v5, v4, v5

    const-wide/16 v11, 0x2

    div-long/2addr v1, v11

    add-long/2addr v5, v1

    aput-wide v5, v4, v3

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_3
    return-object v6

    :cond_7
    const-wide/16 v11, 0x2

    .line 23
    aget-wide v14, v8, v3

    long-to-double v14, v14

    div-double/2addr v14, v1

    add-double/2addr v9, v14

    .line 24
    iget-wide v14, v0, Lb/e/a/h/i/a;->a:D

    cmpl-double v16, v9, v14

    if-ltz v16, :cond_9

    if-lez v3, :cond_8

    new-array v9, v13, [J

    add-int/lit8 v10, v3, 0x1

    int-to-long v14, v10

    aput-wide v14, v9, v5

    .line 25
    invoke-static {v4, v9}, Lb/e/a/j/i;->a([J[J)[J

    move-result-object v4

    :cond_8
    move-wide v9, v6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
