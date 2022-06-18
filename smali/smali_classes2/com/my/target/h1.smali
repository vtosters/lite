.class public Lcom/my/target/h1;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public static a()Z
    .locals 1

    const-string v0, "com.google.android.exoplayer2.t"

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    .line 41
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/my/target/n;[FF)[F
    .locals 16
    .param p0    # Lcom/my/target/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/i;",
            ">(",
            "Lcom/my/target/n<",
            "TT;>;[FF)[F"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->sort([F)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/n;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": out of duration"

    const-string v8, "Cannot set midroll position "

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/my/target/l;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/my/target/l;->I()F

    move-result v7

    cmpl-float v7, v7, v13

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/my/target/l;->I()F

    move-result v7

    div-float/2addr v7, v10

    mul-float v7, v7, p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/my/target/l;->H()F

    move-result v7

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_2

    invoke-virtual {v6}, Lcom/my/target/l;->H()F

    move-result v7

    cmpg-float v7, v7, p2

    if-gtz v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/my/target/l;->H()F

    move-result v7

    goto :goto_1

    :cond_2
    div-float v7, p2, v9

    :goto_1
    mul-float v7, v7, v11

    .line 10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    .line 11
    invoke-virtual {v6, v7}, Lcom/my/target/l;->d(F)V

    goto :goto_2

    .line 12
    :cond_3
    array-length v9, v0

    if-ge v5, v9, :cond_6

    .line 13
    aget v9, v0, v5

    .line 14
    invoke-virtual {v6}, Lcom/my/target/j;->u()Ljava/lang/String;

    move-result-object v10

    const-string v11, "statistics"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    cmpl-float v10, v9, p2

    if-lez v10, :cond_5

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v12}, Lcom/my/target/l;->d(F)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v6, v9}, Lcom/my/target/l;->d(F)V

    move v7, v9

    .line 18
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {v6, v12}, Lcom/my/target/l;->d(F)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    array-length v3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_e

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/n;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/g;

    if-eqz v0, :cond_b

    .line 23
    array-length v6, v0

    if-ge v5, v6, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 24
    aget v5, v0, v5

    cmpl-float v14, v5, p2

    if-lez v14, :cond_9

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v12}, Lcom/my/target/g;->b(F)V

    :goto_4
    move v5, v6

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v3, v5}, Lcom/my/target/g;->b(F)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {v3, v12}, Lcom/my/target/g;->b(F)V

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {v3}, Lcom/my/target/g;->s()F

    move-result v6

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_c

    .line 30
    invoke-virtual {v3}, Lcom/my/target/g;->s()F

    move-result v6

    div-float/2addr v6, v10

    mul-float v6, v6, p2

    goto :goto_5

    .line 31
    :cond_c
    invoke-virtual {v3}, Lcom/my/target/g;->r()F

    move-result v6

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_d

    invoke-virtual {v3}, Lcom/my/target/g;->r()F

    move-result v6

    cmpg-float v6, v6, p2

    if-gtz v6, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/my/target/g;->r()F

    move-result v6

    goto :goto_5

    :cond_d
    div-float v6, p2, v9

    :goto_5
    mul-float v6, v6, v11

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    .line 34
    invoke-virtual {v3, v6}, Lcom/my/target/g;->b(F)V

    move v15, v6

    move v6, v5

    move v5, v15

    .line 35
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    add-int/lit8 v3, v4, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v4

    move v4, v3

    goto :goto_7

    .line 39
    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
