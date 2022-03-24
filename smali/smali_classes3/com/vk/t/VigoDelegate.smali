.class public Lcom/vk/t/VigoDelegate;
.super Ljava/lang/Object;
.source "VigoDelegate.java"


# instance fields
.field a:Z

.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:S

.field private i:I

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Integer;

.field private o:J

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private volatile u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 33
    iput-short v0, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vk/t/VigoDelegate;->a:Z

    return-void
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;)V
    .locals 4

    .line 1771
    :try_start_0
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v0

    const-string v1, "https://stats.vk-portal.net/uxzoom/3/notify"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/t/VigoDelegate;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/t/Vigo;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vk/t/VigoBinaryBuffer;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1780
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/t/Vigo;->a:Lcom/vk/t/Vigo$a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/t/Vigo$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1782
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vk"

    const-string v1, "Error sending vigo event"

    .line 1785
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/vk/t/VigoDelegate;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/t/Vigo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lcom/vk/t/VigoDelegate;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/t/Vigo;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 633
    iget v0, p0, Lcom/vk/t/VigoDelegate;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    .line 635
    iput-boolean v1, p0, Lcom/vk/t/VigoDelegate;->l:Z

    .line 637
    iput-boolean v1, p0, Lcom/vk/t/VigoDelegate;->m:Z

    .line 638
    iput-boolean v1, p0, Lcom/vk/t/VigoDelegate;->u:Z

    .line 639
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/t/VigoDelegate;->j:J

    .line 646
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 647
    iput v1, p0, Lcom/vk/t/VigoDelegate;->p:I

    const-wide/16 v2, 0x0

    .line 648
    iput-wide v2, p0, Lcom/vk/t/VigoDelegate;->o:J

    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 651
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-wide v2, p0, Lcom/vk/t/VigoDelegate;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v2, 0xea60

    div-int/2addr v0, v2

    iput v0, p0, Lcom/vk/t/VigoDelegate;->s:I

    .line 652
    iput v1, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(FZJJ)V
    .locals 19

    move-object/from16 v1, p0

    .line 470
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 471
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v2, :cond_a

    .line 472
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 473
    iput-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 475
    :cond_0
    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 478
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    .line 481
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 482
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v8

    .line 483
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x2

    .line 487
    :try_start_1
    invoke-virtual {v2, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 490
    :try_start_2
    invoke-virtual {v2, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget v13, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v13, v13

    .line 491
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    .line 492
    invoke-virtual {v12, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-boolean v13, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v13, :cond_1

    move-wide/from16 v13, p3

    long-to-int v13, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 493
    :goto_0
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-object v13, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v13, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v13, ""

    .line 494
    :goto_1
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-short v13, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 495
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-object v13, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v13, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v13, ""

    .line 496
    :goto_2
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    .line 497
    invoke-virtual {v12}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 499
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v12, 0x3

    .line 502
    invoke-virtual {v8, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :try_start_4
    iget-object v12, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-wide v13, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 506
    invoke-virtual {v12, v13, v14}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget v13, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v13, v13

    .line 507
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    const-string v13, "AndroidMP"

    .line 508
    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    .line 509
    invoke-virtual {v12}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 511
    :catch_1
    :try_start_5
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 v12, 0x4

    .line 514
    invoke-virtual {v9, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x7

    .line 517
    :try_start_6
    invoke-virtual {v9, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-object v13, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 518
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v12

    iget-wide v13, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v15, 0x0

    sub-long v10, v4, v13

    long-to-int v10, v10

    .line 519
    invoke-virtual {v12, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v11, :cond_4

    move-wide/from16 v13, p5

    long-to-int v11, v13

    goto :goto_5

    :cond_4
    const/4 v11, -0x1

    .line 520
    :goto_5
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    const v13, 0xf4240

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int v11, v11, v13

    goto :goto_6

    :cond_5
    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 522
    invoke-virtual {v10, v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 523
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-wide v14, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    .line 524
    :goto_7
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    .line 526
    iput-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 528
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-wide v14, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v11, 0x0

    sub-long v12, v4, v14

    long-to-int v4, v12

    .line 530
    invoke-virtual {v10, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-boolean v5, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v5, :cond_7

    move/from16 v5, p1

    float-to-int v12, v5

    goto :goto_8

    :cond_7
    const/4 v12, -0x1

    .line 531
    :goto_8
    invoke-virtual {v4, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-object v5, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v10, 0xf4240

    mul-int v12, v5, v10

    goto :goto_9

    :cond_8
    const/4 v12, -0x1

    :goto_9
    invoke-virtual {v4, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 533
    invoke-virtual {v4, v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget v5, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 534
    invoke-virtual {v4, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-wide v5, v1, Lcom/vk/t/VigoDelegate;->o:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 535
    :goto_a
    invoke-virtual {v4, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 539
    :catch_2
    :try_start_7
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 542
    :goto_b
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 543
    invoke-virtual {v4, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 544
    invoke-virtual {v4, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 545
    invoke-virtual {v4, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 543
    invoke-direct {v1, v4}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 550
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 551
    :goto_c
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 549
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 550
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 551
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 552
    throw v4

    .line 549
    :catch_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 550
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 557
    iput-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 558
    throw v2

    .line 557
    :catch_4
    :goto_d
    iput-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    :cond_a
    :goto_e
    return-void
.end method

.method public a(II)V
    .locals 12

    .line 1131
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->u:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1132
    iput-boolean v0, p0, Lcom/vk/t/VigoDelegate;->u:Z

    .line 1134
    iget-boolean v1, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v1, :cond_4

    .line 1135
    iget-object v1, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1140
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    .line 1141
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 1142
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x2

    .line 1145
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v8, v8

    .line 1149
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1150
    invoke-virtual {v7, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1151
    invoke-virtual {v7, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v8, ""

    .line 1152
    :goto_0
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-short v8, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 1153
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, ""

    .line 1154
    :goto_1
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1155
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1157
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_2
    const/4 v7, 0x3

    .line 1160
    invoke-virtual {v5, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1163
    :try_start_4
    iget-object v7, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-wide v8, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 1164
    invoke-virtual {v7, v8, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v8, v8

    .line 1165
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    const-string v8, "AndroidMP"

    .line 1166
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1167
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1169
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v7, 0x4

    .line 1172
    invoke-virtual {v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v7, 0xa

    .line 1175
    :try_start_6
    invoke-virtual {v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1176
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-wide v8, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v10, 0x0

    sub-long v10, v3, v8

    long-to-int v3, v10

    .line 1177
    invoke-virtual {v7, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    const/4 v4, -0x1

    .line 1178
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-object v7, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v7, 0xf4240

    mul-int v4, v4, v7

    :cond_2
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 1180
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget v4, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 1181
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 1182
    :goto_4
    invoke-virtual {v3, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1183
    invoke-virtual {v0, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 1186
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1189
    :goto_5
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1190
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1191
    invoke-virtual {p1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1192
    invoke-virtual {p1, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1190
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1196
    :try_start_8
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1197
    :goto_6
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1198
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 1196
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1197
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1198
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1199
    throw p1

    .line 1196
    :catch_3
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    :cond_4
    :goto_7
    return-void
.end method

.method public a(IJJ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 347
    invoke-virtual/range {v0 .. v6}, Lcom/vk/t/VigoDelegate;->a(IJJS)V

    return-void
.end method

.method public a(IJJS)V
    .locals 14

    move-object v1, p0

    move v2, p1

    move/from16 v3, p6

    if-lez v3, :cond_0

    .line 352
    iput-short v3, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 355
    :cond_0
    iget-boolean v4, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v4, :cond_7

    iget v4, v1, Lcom/vk/t/VigoDelegate;->i:I

    if-eq v4, v2, :cond_7

    .line 356
    iget-object v4, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 359
    iput v2, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 363
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 364
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    .line 365
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, 0x2

    .line 368
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 371
    :try_start_2
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v11, v11

    .line 372
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 373
    invoke-virtual {v10, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v11, :cond_1

    move-wide/from16 v11, p2

    long-to-int v11, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 374
    :goto_0
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v11, ""

    .line 375
    :goto_1
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 376
    invoke-virtual {v10, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, ""

    .line 377
    :goto_2
    invoke-virtual {v3, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 380
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v3, 0x3

    .line 383
    invoke-virtual {v6, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :try_start_4
    iget-object v3, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 387
    invoke-virtual {v3, v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget v10, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v10, v10

    .line 388
    invoke-virtual {v3, v10}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    const-string v10, "AndroidMP"

    .line 389
    invoke-virtual {v3, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 392
    :catch_1
    :try_start_5
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 v3, 0x4

    .line 395
    invoke-virtual {v7, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x7

    .line 398
    :try_start_6
    invoke-virtual {v7, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v12, 0x0

    sub-long v12, v4, v10

    long-to-int v4, v12

    .line 400
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-boolean v4, v1, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move-wide/from16 v10, p4

    long-to-int v4, v10

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    .line 401
    :goto_5
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-object v4, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xf4240

    mul-int v5, v5, v4

    :cond_5
    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 403
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget v4, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 404
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    iget-wide v4, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 405
    :goto_6
    invoke-virtual {v3, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 408
    :catch_2
    :try_start_7
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 411
    :goto_7
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 413
    invoke-virtual {v3, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 412
    invoke-direct {v1, v3}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 419
    :goto_8
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 420
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 418
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 419
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 420
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 421
    throw v3

    .line 418
    :catch_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    :cond_7
    :goto_9
    return-void
.end method

.method public a(JJ)V
    .locals 11

    .line 230
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v0, :cond_6

    .line 231
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/vk/t/VigoDelegate;->m:Z

    .line 236
    iget-object v1, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 242
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 243
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 244
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x2

    .line 247
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    .line 250
    :try_start_2
    invoke-virtual {v3, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v8, v8

    .line 251
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 252
    invoke-virtual {v7, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v8, :cond_0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 253
    :goto_0
    invoke-virtual {v7, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 254
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 255
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 256
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 259
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 p1, 0x3

    .line 262
    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :try_start_4
    iget-object p1, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 266
    invoke-virtual {p1, v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short p2, p2

    .line 267
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    const-string p2, "AndroidMP"

    .line 268
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 271
    :catch_1
    :try_start_5
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 p1, 0x4

    .line 274
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x5

    .line 277
    :try_start_6
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 p2, 0x0

    sub-long v9, v1, v7

    long-to-int p2, v9

    .line 279
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    long-to-int p2, p3

    goto :goto_5

    :cond_3
    const/4 p2, -0x1

    .line 280
    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0xf4240

    mul-int v1, p2, p3

    :cond_4
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 282
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 283
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    .line 284
    :cond_5
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 287
    :catch_2
    :try_start_7
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 290
    :goto_6
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 291
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 293
    invoke-virtual {p1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    :try_start_8
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 298
    :goto_7
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 299
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 297
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 298
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 299
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 300
    throw p1

    .line 297
    :catch_3
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    :cond_6
    :goto_8
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/t/Vigo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v2

    goto :goto_0

    .line 79
    :cond_0
    iput v2, p0, Lcom/vk/t/VigoDelegate;->b:I

    .line 80
    iget v1, p0, Lcom/vk/t/VigoDelegate;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/vk/t/Vigo;->a(ILcom/vk/t/VigoDelegate;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    .line 84
    iput-object p1, p0, Lcom/vk/t/VigoDelegate;->t:Ljava/lang/String;

    .line 87
    :cond_1
    iput-short p3, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 88
    iput-object p5, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/vk/t/VigoDelegate;->g:I

    .line 91
    iput-object p4, p0, Lcom/vk/t/VigoDelegate;->v:Ljava/lang/String;

    return-void
.end method

.method public a(ZJJ)V
    .locals 10

    .line 107
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v0, :cond_6

    .line 109
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/vk/t/VigoDelegate;->m:Z

    .line 112
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x2

    .line 123
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 126
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    iget v7, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v7, v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    iget-boolean v7, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v7, :cond_0

    long-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v6, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 130
    :goto_1
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-short p3, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 131
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 132
    :goto_2
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 135
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 p2, 0x3

    .line 138
    invoke-virtual {v3, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-wide v6, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 142
    invoke-virtual {p2, v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short p3, p3

    .line 143
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    const-string p3, "AndroidMP"

    .line 144
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 147
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 p2, 0x4

    .line 150
    invoke-virtual {v4, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    invoke-virtual {v4, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-wide v6, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 p3, 0x0

    sub-long v8, v0, v6

    long-to-int p3, v8

    .line 155
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-boolean p3, p0, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_3

    long-to-int p3, p4

    goto :goto_5

    :cond_3
    const/4 p3, -0x1

    .line 156
    :goto_5
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0xf4240

    mul-int v0, p3, p4

    :cond_4
    invoke-virtual {p2, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 158
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 159
    invoke-virtual {p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    iget-wide p3, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-eqz p5, :cond_5

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 160
    :goto_6
    invoke-virtual {p2, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 163
    :catch_2
    :try_start_7
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 166
    :goto_7
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 174
    :goto_8
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 175
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 173
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 174
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 175
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 176
    throw p1

    .line 173
    :catch_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    :cond_6
    :goto_9
    return-void
.end method

.method public b()V
    .locals 14

    .line 1606
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v0, :cond_4

    .line 1607
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/t/VigoDelegate;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/t/Vigo;->a(J)V

    .line 1609
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1612
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    .line 1616
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 1617
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 1618
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x2

    .line 1621
    :try_start_1
    invoke-virtual {v4, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1624
    :try_start_2
    invoke-virtual {v4, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget v10, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v10, v10

    .line 1625
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 1626
    invoke-virtual {v9, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 1627
    invoke-virtual {v9, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v10, ""

    .line 1628
    :goto_0
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-short v10, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 1629
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v10, ""

    .line 1630
    :goto_1
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 1631
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1633
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_2
    const/4 v9, 0x3

    .line 1636
    invoke-virtual {v5, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1639
    :try_start_4
    iget-object v9, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-wide v10, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 1640
    invoke-virtual {v9, v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget v10, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v10, v10

    .line 1641
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    const-string v10, "AndroidMP"

    .line 1642
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 1643
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1645
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v9, 0x4

    .line 1648
    invoke-virtual {v6, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1651
    :try_start_6
    invoke-virtual {v6, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1652
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-wide v10, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v12, 0x0

    sub-long v12, v0, v10

    long-to-int v10, v12

    .line 1653
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    const/4 v10, -0x1

    .line 1654
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    iget-object v10, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1655
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v11, 0xf4240

    mul-int v10, v10, v11

    :cond_2
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 1656
    invoke-virtual {v9, v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v3, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 1657
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v9, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 1658
    :cond_3
    invoke-virtual {v2, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1659
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V

    .line 1661
    iput-wide v0, p0, Lcom/vk/t/VigoDelegate;->o:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 1674
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1677
    :goto_4
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1678
    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1679
    invoke-virtual {v2, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1680
    invoke-virtual {v2, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1678
    invoke-direct {p0, v2}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1684
    :try_start_8
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1685
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1686
    :goto_5
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_6

    :catchall_0
    move-exception v2

    .line 1684
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1685
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1686
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1687
    throw v2

    .line 1684
    :catch_3
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1685
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 1692
    iput-wide v0, p0, Lcom/vk/t/VigoDelegate;->o:J

    .line 1693
    throw v2

    .line 1692
    :catch_4
    :goto_6
    iput-wide v0, p0, Lcom/vk/t/VigoDelegate;->o:J

    :cond_4
    return-void
.end method

.method public b(IJJ)V
    .locals 15

    move-object v1, p0

    .line 787
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v2, :cond_a

    .line 788
    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x64

    move/from16 v3, p1

    if-lt v3, v2, :cond_9

    iget-object v4, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_9

    .line 790
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 795
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 796
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    .line 797
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, 0x2

    .line 800
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 803
    :try_start_2
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v11, v11

    .line 804
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 805
    invoke-virtual {v10, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v11, :cond_3

    move-wide/from16 v11, p2

    long-to-int v11, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 806
    :goto_2
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v11, ""

    .line 807
    :goto_3
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-short v11, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 808
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v11, ""

    .line 809
    :goto_4
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 810
    invoke-virtual {v10}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 812
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_5
    const/4 v10, 0x3

    .line 815
    invoke-virtual {v6, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    :try_start_4
    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-wide v11, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 819
    invoke-virtual {v10, v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v11, v11

    .line 820
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    const-string v11, "AndroidMP"

    .line 821
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 822
    invoke-virtual {v10}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 824
    :catch_1
    :try_start_5
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_6
    const/4 v10, 0x4

    .line 827
    invoke-virtual {v7, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x7

    .line 830
    :try_start_6
    invoke-virtual {v7, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-wide v11, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v13, 0x0

    sub-long v13, v4, v11

    long-to-int v4, v13

    .line 832
    invoke-virtual {v10, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-boolean v5, v1, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v10, -0x1

    if-eqz v5, :cond_6

    move-wide/from16 v11, p4

    long-to-int v5, v11

    goto :goto_7

    :cond_6
    const/4 v5, -0x1

    .line 833
    :goto_7
    invoke-virtual {v4, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-object v5, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 834
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v10, 0xf4240

    mul-int v10, v10, v5

    :cond_7
    invoke-virtual {v4, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 835
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget v5, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 836
    invoke-virtual {v4, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 837
    :goto_8
    invoke-virtual {v4, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 838
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 840
    :catch_2
    :try_start_7
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 843
    :goto_9
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 844
    invoke-virtual {v4, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 845
    invoke-virtual {v4, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 846
    invoke-virtual {v4, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 844
    invoke-direct {v1, v4}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 850
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 851
    :goto_a
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 852
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 850
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 851
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 852
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 853
    throw v4

    .line 850
    :catch_3
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    .line 891
    :catch_4
    :cond_9
    :goto_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    :cond_a
    return-void
.end method

.method public b(JJ)V
    .locals 11

    .line 667
    invoke-direct {p0}, Lcom/vk/t/VigoDelegate;->c()V

    .line 669
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v0, :cond_6

    .line 670
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 676
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 678
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    .line 681
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    .line 684
    :try_start_2
    invoke-virtual {v0, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v8, v8

    .line 685
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 686
    invoke-virtual {v7, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v8, :cond_0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 687
    :goto_0
    invoke-virtual {v7, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 688
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 689
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 690
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 693
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 p1, 0x3

    .line 696
    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 699
    :try_start_4
    iget-object p1, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 700
    invoke-virtual {p1, v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short p2, p2

    .line 701
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    const-string p2, "AndroidMP"

    .line 702
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 705
    :catch_1
    :try_start_5
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 p1, 0x4

    .line 708
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p1, 0x9

    .line 711
    :try_start_6
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 712
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 p2, 0x0

    sub-long v9, v2, v7

    long-to-int p2, v9

    .line 713
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    long-to-int p2, p3

    goto :goto_5

    :cond_3
    const/4 p2, -0x1

    .line 714
    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0xf4240

    mul-int v2, p2, p3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 716
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 717
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    .line 718
    :cond_5
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 721
    :catch_2
    :try_start_7
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 724
    :goto_6
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 725
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 726
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 727
    invoke-virtual {p1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 725
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 730
    :try_start_8
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 731
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 732
    :goto_7
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 730
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 731
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 732
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 733
    throw p1

    .line 730
    :catch_3
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 731
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 737
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/t/Vigo;->e()V

    .line 738
    throw p1

    .line 737
    :catch_4
    :goto_8
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/t/Vigo;->e()V

    :cond_6
    return-void
.end method

.method public c(JJ)V
    .locals 15

    move-object v1, p0

    .line 898
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->m:Z

    if-nez v2, :cond_5

    .line 901
    iget-wide v2, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 903
    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 909
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6

    .line 910
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 911
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v9, 0x2

    .line 914
    :try_start_1
    invoke-virtual {v6, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 917
    :try_start_2
    invoke-virtual {v6, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget v11, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v11, v11

    .line 918
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 919
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v11, :cond_0

    move-wide/from16 v11, p1

    long-to-int v11, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 920
    :goto_0
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v11, ""

    .line 921
    :goto_1
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-short v11, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 922
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v11, ""

    .line 923
    :goto_2
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 924
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 926
    :catch_0
    :try_start_3
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v9, 0x3

    .line 929
    invoke-virtual {v7, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :try_start_4
    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    iget-wide v12, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 933
    invoke-virtual {v11, v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    iget v12, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v12, v12

    .line 934
    invoke-virtual {v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    const-string v12, "AndroidMP"

    .line 935
    invoke-virtual {v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    .line 936
    invoke-virtual {v11}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 938
    :catch_1
    :try_start_5
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 v11, 0x4

    .line 941
    invoke-virtual {v8, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 944
    :try_start_6
    invoke-virtual {v8, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 945
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-wide v11, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v13, 0x0

    sub-long v13, v2, v11

    long-to-int v11, v13

    .line 946
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    move-wide/from16 v13, p3

    long-to-int v11, v13

    goto :goto_5

    :cond_3
    const/4 v11, -0x1

    .line 947
    :goto_5
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 948
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0xf4240

    mul-int v12, v12, v11

    :cond_4
    invoke-virtual {v9, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 949
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget v11, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 950
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    .line 951
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget v10, v1, Lcom/vk/t/VigoDelegate;->p:I

    .line 952
    invoke-virtual {v9, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->o:J

    const/4 v12, 0x0

    sub-long v12, v2, v10

    long-to-int v2, v12

    .line 953
    invoke-virtual {v9, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 956
    :catch_2
    :try_start_7
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 959
    :goto_6
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 960
    invoke-virtual {v2, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 961
    invoke-virtual {v2, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 962
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 960
    invoke-direct {v1, v2}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 966
    :try_start_8
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 967
    :goto_7
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 968
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 966
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 967
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 968
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 969
    throw v2

    .line 966
    :catch_3
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    .line 1009
    :catch_4
    :goto_8
    iput-wide v4, v1, Lcom/vk/t/VigoDelegate;->o:J

    :cond_5
    return-void
.end method

.method public d(JJ)V
    .locals 14

    move-object v1, p0

    .line 1019
    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/vk/t/VigoDelegate;->m:Z

    if-nez v2, :cond_6

    .line 1020
    iget-object v2, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1023
    iput-wide v2, v1, Lcom/vk/t/VigoDelegate;->o:J

    .line 1027
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 1028
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 1029
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x2

    .line 1032
    :try_start_1
    invoke-virtual {v4, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1035
    :try_start_2
    invoke-virtual {v4, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v11, v11

    .line 1036
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 1037
    invoke-virtual {v10, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-boolean v11, v1, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v11, :cond_0

    move-wide v11, p1

    long-to-int v11, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1038
    :goto_0
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v11, ""

    .line 1039
    :goto_1
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-short v11, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 1040
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v11, ""

    .line 1041
    :goto_2
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 1042
    invoke-virtual {v10}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1044
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v10, 0x3

    .line 1047
    invoke-virtual {v5, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1050
    :try_start_4
    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget-wide v11, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 1051
    invoke-virtual {v10, v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    iget v11, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v11, v11

    .line 1052
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    const-string v11, "AndroidMP"

    .line 1053
    invoke-virtual {v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v10

    .line 1054
    invoke-virtual {v10}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1056
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 v10, 0x4

    .line 1059
    invoke-virtual {v6, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1062
    :try_start_6
    invoke-virtual {v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-object v10, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1063
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v12, 0x0

    sub-long v12, v2, v10

    long-to-int v2, v12

    .line 1064
    invoke-virtual {v7, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-boolean v3, v1, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v7, -0x1

    if-eqz v3, :cond_3

    move-wide/from16 v10, p3

    long-to-int v3, v10

    goto :goto_5

    :cond_3
    const/4 v3, -0x1

    .line 1065
    :goto_5
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0xf4240

    mul-int v7, v7, v3

    :cond_4
    invoke-virtual {v2, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1067
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 1068
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 1069
    :cond_5
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lcom/vk/t/VigoDelegate;->p:I

    add-int/2addr v3, v9

    iput v3, v1, Lcom/vk/t/VigoDelegate;->p:I

    .line 1070
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 1073
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1076
    :goto_6
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1077
    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1078
    invoke-virtual {v2, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1079
    invoke-virtual {v2, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1077
    invoke-direct {v1, v2}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1083
    :try_start_8
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1084
    :goto_7
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1085
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1083
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1084
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1085
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1086
    throw v2

    .line 1083
    :catch_3
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    :cond_6
    :goto_8
    return-void
.end method

.method public e(JJ)V
    .locals 11

    .line 1247
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1248
    iput-boolean v0, p0, Lcom/vk/t/VigoDelegate;->m:Z

    .line 1249
    iget-object v1, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1255
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 1256
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 1257
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x2

    .line 1260
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 1263
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v8, v8

    .line 1264
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1265
    invoke-virtual {v7, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v8, :cond_0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1266
    :goto_0
    invoke-virtual {v7, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 1267
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 1268
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 1269
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1270
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1272
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 p1, 0x3

    .line 1275
    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1278
    :try_start_4
    iget-object p1, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 1279
    invoke-virtual {p1, v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short p2, p2

    .line 1280
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    const-string p2, "AndroidMP"

    .line 1281
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1284
    :catch_1
    :try_start_5
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_4
    const/4 p1, 0x4

    .line 1287
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1290
    :try_start_6
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1291
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 p2, 0x0

    sub-long v9, v1, v7

    long-to-int p2, v9

    .line 1292
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    long-to-int p2, p3

    goto :goto_5

    :cond_3
    const/4 p2, -0x1

    .line 1293
    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0xf4240

    mul-int v1, p2, p3

    :cond_4
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1295
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 1296
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 1297
    :goto_6
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1298
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 1300
    :catch_2
    :try_start_7
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1303
    :goto_7
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1304
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1305
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1306
    invoke-virtual {p1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1304
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1310
    :try_start_8
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1311
    :goto_8
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1312
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 1310
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1311
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1312
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1313
    throw p1

    .line 1310
    :catch_3
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    :cond_6
    :goto_9
    return-void
.end method

.method public f(JJ)V
    .locals 15

    move-object v1, p0

    const/4 v2, 0x1

    .line 1361
    iput-boolean v2, v1, Lcom/vk/t/VigoDelegate;->l:Z

    .line 1362
    iget-boolean v3, v1, Lcom/vk/t/VigoDelegate;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/vk/t/VigoDelegate;->m:Z

    if-nez v3, :cond_3

    .line 1363
    iget-wide v3, v1, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 1364
    iget-object v3, v1, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1370
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1371
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v8

    .line 1372
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x2

    .line 1375
    :try_start_1
    invoke-virtual {v7, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    .line 1378
    :try_start_2
    invoke-virtual {v7, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v11, v1, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v11, v11

    .line 1379
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1380
    invoke-virtual {v2, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    move-wide/from16 v11, p1

    long-to-int v11, v11

    .line 1381
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v11, ""

    .line 1382
    :goto_0
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-short v11, v1, Lcom/vk/t/VigoDelegate;->h:S

    .line 1383
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v11, ""

    .line 1384
    :goto_1
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1387
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_2
    const/4 v2, 0x3

    .line 1390
    invoke-virtual {v8, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1393
    :try_start_4
    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    iget-wide v12, v1, Lcom/vk/t/VigoDelegate;->q:J

    .line 1394
    invoke-virtual {v11, v12, v13}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    iget v12, v1, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short v12, v12

    .line 1395
    invoke-virtual {v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    const-string v12, "AndroidMP"

    .line 1396
    invoke-virtual {v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v11

    .line 1397
    invoke-virtual {v11}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1399
    :catch_1
    :try_start_5
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    const/4 v11, 0x4

    .line 1402
    invoke-virtual {v9, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1405
    :try_start_6
    invoke-virtual {v9, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1406
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v11, v1, Lcom/vk/t/VigoDelegate;->j:J

    const/4 v13, 0x0

    sub-long v13, v3, v11

    long-to-int v11, v13

    .line 1407
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    move-wide/from16 v11, p3

    long-to-int v11, v11

    .line 1408
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0xf4240

    mul-int v11, v11, v12

    goto :goto_4

    :cond_2
    const/4 v11, -0x1

    :goto_4
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1410
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v11, v1, Lcom/vk/t/VigoDelegate;->i:I

    .line 1411
    invoke-virtual {v2, v11}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1412
    invoke-virtual {v2, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget v10, v1, Lcom/vk/t/VigoDelegate;->p:I

    .line 1413
    invoke-virtual {v2, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v10, v1, Lcom/vk/t/VigoDelegate;->o:J

    const/4 v12, 0x0

    sub-long v12, v3, v10

    long-to-int v3, v12

    .line 1414
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1415
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 1417
    :catch_2
    :try_start_7
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1420
    :goto_5
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1421
    invoke-virtual {v2, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1422
    invoke-virtual {v2, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1423
    invoke-virtual {v2, v9}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    .line 1421
    invoke-direct {v1, v2}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1427
    :try_start_8
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1428
    :goto_6
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1429
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1427
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1428
    invoke-virtual {v8}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1429
    invoke-virtual {v9}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1430
    throw v2

    .line 1427
    :catch_3
    invoke-virtual {v7}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 1471
    :catch_4
    :goto_7
    iput-wide v5, v1, Lcom/vk/t/VigoDelegate;->o:J

    :cond_3
    return-void
.end method

.method public g(JJ)V
    .locals 11

    .line 1479
    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/vk/t/VigoDelegate;->a:Z

    if-eqz v0, :cond_9

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1490
    :goto_0
    iget-object v4, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v3, :cond_9

    .line 1493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1497
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1498
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 1499
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x2

    .line 1502
    :try_start_1
    invoke-virtual {v0, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1505
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lcom/vk/t/VigoDelegate;->g:I

    int-to-byte v8, v8

    .line 1506
    invoke-virtual {v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    .line 1507
    invoke-virtual {v7, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/vk/t/VigoDelegate;->l:Z

    if-eqz v8, :cond_3

    long-to-int p1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1508
    :goto_2
    invoke-virtual {v7, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p2, ""

    .line 1509
    :goto_3
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lcom/vk/t/VigoDelegate;->h:S

    .line 1510
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p2, ""

    .line 1511
    :goto_4
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1512
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1514
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_5
    const/4 p1, 0x3

    .line 1517
    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1520
    :try_start_4
    iget-object p1, p0, Lcom/vk/t/VigoDelegate;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->q:J

    .line 1521
    invoke-virtual {p1, v7, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->s:I

    int-to-short p2, p2

    .line 1522
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    const-string p2, "AndroidMP"

    .line 1523
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1524
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 1526
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_6
    const/4 p1, 0x4

    .line 1529
    invoke-virtual {v6, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x7

    .line 1532
    :try_start_6
    invoke-virtual {v6, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1533
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v7, p0, Lcom/vk/t/VigoDelegate;->j:J

    const/4 p2, 0x0

    sub-long v9, v3, v7

    long-to-int p2, v9

    .line 1534
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vk/t/VigoDelegate;->l:Z

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    long-to-int p2, p3

    goto :goto_7

    :cond_6
    const/4 p2, -0x1

    .line 1535
    :goto_7
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vk/t/VigoDelegate;->n:Ljava/lang/Integer;

    .line 1536
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0xf4240

    mul-int v3, p2, p3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1537
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lcom/vk/t/VigoDelegate;->i:I

    .line 1538
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lcom/vk/t/VigoDelegate;->o:J

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    .line 1539
    :cond_8
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1540
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 1542
    :catch_2
    :try_start_7
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1545
    :goto_8
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1546
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1547
    invoke-virtual {p1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1548
    invoke-virtual {p1, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 1546
    invoke-direct {p0, p1}, Lcom/vk/t/VigoDelegate;->a(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1552
    :try_start_8
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1553
    :goto_9
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1554
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 1552
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1553
    invoke-virtual {v5}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1554
    invoke-virtual {v6}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1555
    throw p1

    .line 1552
    :catch_3
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    .line 1596
    :catch_4
    :goto_a
    iget-object p1, p0, Lcom/vk/t/VigoDelegate;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1601
    :cond_9
    iget-boolean p1, p0, Lcom/vk/t/VigoDelegate;->a:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/vk/t/VigoDelegate;->a:Z

    return-void
.end method
