.class public final Lcom/google/android/exoplayer2/upstream/cache/j;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/j$b;,
        Lcom/google/android/exoplayer2/upstream/cache/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/cache/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->a:Lcom/google/android/exoplayer2/upstream/cache/h;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/n;JJLcom/google/android/exoplayer2/upstream/l;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/j$b;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 19
    .param p9    # Lcom/google/android/exoplayer2/upstream/cache/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    .line 22
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/n;->e:J

    sub-long v4, p1, v4

    :goto_0
    if-eqz p7, :cond_0

    .line 23
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 24
    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    new-instance v14, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v7, v3, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iget v8, v3, Lcom/google/android/exoplayer2/upstream/n;->b:I

    iget-object v9, v3, Lcom/google/android/exoplayer2/upstream/n;->c:[B

    iget-wide v10, v3, Lcom/google/android/exoplayer2/upstream/n;->f:J

    add-long v12, v10, v4

    const-wide/16 v15, -0x1

    iget-object v10, v3, Lcom/google/android/exoplayer2/upstream/n;->h:Ljava/lang/String;

    iget v11, v3, Lcom/google/android/exoplayer2/upstream/n;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v14

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-wide/from16 v10, p1

    move-object/from16 p0, v3

    move-object v3, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    :try_start_1
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    add-long/2addr v6, v4

    .line 27
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b(J)V

    :cond_1
    const-wide/16 v6, 0x0

    :cond_2
    :goto_1
    cmp-long v10, v6, p3

    if-eqz v10, :cond_5

    .line 28
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v10, 0x0

    cmp-long v11, p3, v8

    if-eqz v11, :cond_3

    .line 29
    array-length v11, v0

    int-to-long v11, v11

    sub-long v13, p3, v6

    .line 30
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_2

    :cond_3
    array-length v12, v0

    .line 31
    :goto_2
    invoke-interface {v1, v0, v10, v12}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    if-eqz v2, :cond_5

    add-long v8, v4, v6

    .line 32
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b(J)V

    goto :goto_3

    :cond_4
    int-to-long v10, v10

    add-long/2addr v6, v10

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a(J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34
    :cond_5
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    return-wide v6

    :catch_0
    move-object/from16 v3, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 35
    throw v0

    :catch_1
    move-object/from16 p0, v3

    .line 36
    :catch_2
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/util/Pair;
    .locals 23
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/cache/h;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/h;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/n;->e:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    move-object/from16 v9, p1

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    .line 6
    invoke-interface {v9, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    move-wide v3, v7

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v1

    goto :goto_0

    :goto_1
    const-wide/16 v12, 0x0

    move-wide/from16 v16, v1

    move-wide v14, v10

    move-wide/from16 v18, v12

    :goto_2
    cmp-long v0, v14, v12

    if-eqz v0, :cond_6

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v22, v14, v7

    if-eqz v22, :cond_2

    move-wide v4, v14

    goto :goto_3

    :cond_2
    move-wide/from16 v4, v20

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v6

    move-wide/from16 v2, v16

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    add-long v18, v18, v0

    goto :goto_4

    :cond_3
    neg-long v0, v0

    cmp-long v2, v0, v20

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-long v16, v16, v0

    if-nez v22, :cond_5

    move-wide v0, v12

    :cond_5
    sub-long/2addr v14, v0

    goto :goto_2

    .line 8
    :cond_6
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/h;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/j;->a:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 41
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 39
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/c;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/j$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 25
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p7

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/j$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/j$b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/j$a;)V

    .line 12
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a(JJ)V

    move-object/from16 v0, p2

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v0, p2

    .line 14
    :goto_0
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/h;)Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-wide v0, v11, Lcom/google/android/exoplayer2/upstream/n;->e:J

    .line 16
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v14, -0x1

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    move-object/from16 v10, p1

    :goto_1
    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    .line 17
    invoke-interface {v10, v13}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    move-wide v2, v14

    goto :goto_1

    :cond_2
    sub-long/2addr v2, v0

    goto :goto_1

    :goto_2
    const-wide/16 v20, 0x0

    cmp-long v0, v16, v20

    if-eqz v0, :cond_8

    .line 18
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v22, v16, v14

    if-eqz v22, :cond_3

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v13

    move-wide/from16 v2, v18

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-lez v2, :cond_4

    move-wide/from16 v23, v0

    goto :goto_4

    :cond_4
    neg-long v8, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v23, v8

    move/from16 v8, p6

    move-object v9, v12

    move-object/from16 v10, p8

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;JJLcom/google/android/exoplayer2/upstream/l;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/j$b;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-gez v2, :cond_6

    if-eqz p9, :cond_8

    if-nez v22, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    add-long v18, v18, v23

    if-nez v22, :cond_7

    move-wide/from16 v23, v20

    :cond_7
    sub-long v16, v16, v23

    move-object/from16 v10, p1

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method
