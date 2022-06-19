.class public Lcom/vigo/metrics/listeners/b;
.super Ljava/lang/Object;
.source "VigoPlayerListener.java"


# instance fields
.field private final a:Lcom/vigo/metrics/x;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/vigo/metrics/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vigo/metrics/listeners/b;->b:Z

    .line 3
    iput-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    return-void
.end method


# virtual methods
.method public a(IJJJ)V
    .locals 4

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object p1, p1, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-wide v1, v1, Lcom/vigo/metrics/x;->k:J

    cmp-long v3, v1, p2

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/vigo/metrics/r;->a()I

    move-result v1

    if-eqz v1, :cond_0

    long-to-float p3, p2

    .line 38
    iget-object p2, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-wide p4, p2, Lcom/vigo/metrics/x;->j:J

    iget-object p2, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-wide p6, p2, Lcom/vigo/metrics/x;->k:J

    move-object p2, v0

    invoke-virtual/range {p2 .. p7}, Lcom/vigo/metrics/r;->a(FJJ)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/vigo/metrics/r;->c(JJ)V

    .line 40
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v1, v1, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/vigo/metrics/r;->d(JJ)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object p1, p1, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "VigoPlayerL"

    const-string v1, "onPlayerError: "

    .line 42
    invoke-static {v0, v1}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/r;->a(II)V

    .line 45
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "VigoPlayerL"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadingChanged: isLoading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/vigo/metrics/x;->p:Z

    .line 50
    sget p1, Lcom/vigo/metrics/h;->B:I

    sub-int/2addr p1, v2

    sput p1, Lcom/vigo/metrics/h;->B:I

    if-nez p1, :cond_1

    .line 51
    sget-object p1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    .line 52
    iget-object v2, p1, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v5, v5, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    .line 53
    sget-object p1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-boolean v2, p1, Lcom/vigo/metrics/x;->p:Z

    .line 55
    sget p1, Lcom/vigo/metrics/h;->B:I

    add-int/lit8 v2, p1, 0x1

    sput v2, Lcom/vigo/metrics/h;->B:I

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    .line 57
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(ZIIJJ)V
    .locals 12

    move-object v1, p0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v11, v0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    sget-object v0, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    iget-object v3, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v3, v3, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vigo/metrics/content/a;->a(Ljava/lang/String;)Lcom/vigo/metrics/content/ContentType;

    move-result-object v3

    move v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lcom/vigo/metrics/x;->a(Lcom/vigo/metrics/content/ContentType;ZIIJJ)V

    .line 3
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/vigo/metrics/x;->o:Z

    .line 4
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZLcom/vigo/metrics/content/VigoPlayerStates;JJI)V
    .locals 14

    move-object v1, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v12, v0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    if-eqz v0, :cond_b

    .line 10
    sget-object v2, Lcom/vigo/metrics/listeners/b$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/vigo/metrics/r;->d(JJ)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v2, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

    invoke-virtual {v2}, Lcom/vigo/metrics/content/VigoPlayerStates;->a()I

    move-result v2

    iget-object v3, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget v3, v3, Lcom/vigo/metrics/x;->f:I

    if-eq v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/vigo/metrics/r;->b(JJ)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/r;->a(JJZ)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-boolean v2, v2, Lcom/vigo/metrics/x;->n:Z

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/vigo/metrics/r;->d(JJ)V

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-boolean v13, v0, Lcom/vigo/metrics/x;->n:Z

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/r;->a(JJZ)V

    .line 19
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-boolean v2, v2, Lcom/vigo/metrics/x;->n:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-boolean v2, v2, Lcom/vigo/metrics/x;->m:Z

    if-eqz v2, :cond_9

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-boolean v13, v2, Lcom/vigo/metrics/x;->n:Z

    .line 21
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-boolean v13, v2, Lcom/vigo/metrics/x;->m:Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-boolean v2, v2, Lcom/vigo/metrics/x;->m:Z

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/vigo/metrics/r;->d(JJ)V

    .line 24
    :cond_8
    iget-object v2, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-boolean v13, v2, Lcom/vigo/metrics/x;->m:Z

    .line 25
    :cond_9
    :goto_0
    sget-object v2, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

    invoke-virtual {v2}, Lcom/vigo/metrics/content/VigoPlayerStates;->a()I

    move-result v2

    iget-object v3, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget v3, v3, Lcom/vigo/metrics/x;->f:I

    if-ne v2, v3, :cond_c

    move-object v2, v0

    move/from16 v3, p7

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/r;->a(IJJ)V

    .line 27
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/vigo/metrics/r;->a(JJ)V

    goto :goto_1

    .line 28
    :cond_a
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/vigo/metrics/x;->j:J

    .line 29
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput-wide v2, v0, Lcom/vigo/metrics/x;->k:J

    .line 30
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iput v13, v0, Lcom/vigo/metrics/x;->l:I

    goto :goto_1

    :cond_b
    const-string v0, "VigoPlayerL"

    const-string v2, "onPlayerStateChanged: player is empty!!!"

    .line 31
    invoke-static {v0, v2}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_c
    :goto_1
    iget-object v0, v1, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/content/VigoPlayerStates;->a()I

    move-result v2

    iput v2, v0, Lcom/vigo/metrics/x;->f:I

    .line 33
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public b(JJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v0, v0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/vigo/metrics/listeners/b;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object p1, p1, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    invoke-virtual {p1}, Lcom/vigo/metrics/r;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vigo/metrics/listeners/b;->a:Lcom/vigo/metrics/x;

    iget-object v2, v1, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    iget-boolean v7, p0, Lcom/vigo/metrics/listeners/b;->b:Z

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/r;->a(JJZ)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vigo/metrics/listeners/b;->b:Z

    .line 6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public c(JJ)V
    .locals 0

    return-void
.end method
