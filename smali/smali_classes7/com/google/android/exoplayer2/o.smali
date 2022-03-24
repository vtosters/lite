.class final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/z$a;

.field private final b:Lcom/google/android/exoplayer2/z$b;

.field private c:J

.field private d:Lcom/google/android/exoplayer2/z;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/m;

.field private h:Lcom/google/android/exoplayer2/m;

.field private i:Lcom/google/android/exoplayer2/m;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/z$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/z$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    return-void
.end method

.method private a(IIIJJ)Lcom/google/android/exoplayer2/n;
    .locals 14

    move-object v0, p0

    .line 684
    new-instance v7, Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 686
    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v11

    .line 687
    invoke-direct {v0, v7, v11}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v12

    .line 688
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v2, v7, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 690
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z$a;->c(II)J

    move-result-wide v9

    .line 692
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    move/from16 v2, p2

    .line 693
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 694
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z$a;->e()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 696
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/n;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Lcom/google/android/exoplayer2/m;J)Lcom/google/android/exoplayer2/n;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 521
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    .line 522
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/n;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 523
    iget-object v9, v8, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v10, v2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v11, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-object v12, v8, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    iget v13, v8, Lcom/google/android/exoplayer2/o;->e:I

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/o;->f:Z

    .line 524
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    .line 532
    :cond_0
    iget-object v4, v8, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v6, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 533
    invoke-virtual {v4, v2, v6, v3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v3

    iget v12, v3, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 534
    iget-object v3, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 535
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/p$a;->d:J

    .line 536
    iget-object v4, v8, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v9, v8, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v4, v12, v9}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/z$b;->f:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/google/android/exoplayer2/n;->e:J

    add-long/2addr v6, v1

    sub-long v6, v6, p2

    .line 544
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v2, v8, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    iget-object v11, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v9, v1

    move-object v10, v2

    .line 545
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 554
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 555
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 556
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    goto :goto_0

    .line 559
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/o;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/google/android/exoplayer2/o;->c:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, v9

    .line 565
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(IJJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    move-wide v4, v9

    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0

    .line 569
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 570
    iget-object v2, v8, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v6, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v7, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 571
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 572
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 573
    iget-object v3, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/z$a;->d(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    .line 577
    :cond_5
    iget-object v4, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget v6, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 578
    invoke-virtual {v4, v2, v6}, Lcom/google/android/exoplayer2/z$a;->a(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    .line 581
    iget-object v3, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/z$a;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/n;->d:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 583
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o;->a(IIIJJ)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    :goto_2
    return-object v5

    .line 591
    :cond_7
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/n;->d:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->b(IJJ)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0

    .line 596
    :cond_8
    iget-wide v6, v1, Lcom/google/android/exoplayer2/n;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 598
    iget-object v2, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/n;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/z$a;->a(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 601
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/n;->c:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->b(IJJ)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0

    .line 606
    :cond_9
    iget-object v3, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/z$a;->b(I)I

    move-result v3

    .line 607
    iget-object v4, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/z$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/n;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 609
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o;->a(IIIJJ)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    :goto_3
    return-object v5

    .line 617
    :cond_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z$a;->d()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 622
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 623
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 626
    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z$a;->b(I)I

    move-result v3

    .line 627
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 630
    :cond_e
    iget-object v1, v8, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide v4

    .line 631
    iget v1, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o;->a(IIIJJ)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method private a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/n;
    .locals 13

    .line 641
    iget-wide v2, p1, Lcom/google/android/exoplayer2/n;->b:J

    .line 642
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n;->c:J

    .line 643
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v10

    .line 644
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v11

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 647
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v6, p2, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 648
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/z$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 650
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/n;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/n;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v12
.end method

.method private a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/n;
    .locals 6

    .line 502
    iget-object v1, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/n;
    .locals 8

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 663
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object p4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget p5, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/z$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 667
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o;->a(IIIJJ)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1

    .line 674
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->b(IJJ)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method private a(IJJ)Lcom/google/android/exoplayer2/source/p$a;
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/z$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 394
    new-instance p2, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IJ)V

    return-object p2

    .line 396
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/z$a;->b(I)I

    move-result v4

    .line 397
    new-instance p2, Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IIIJ)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/n;)Z
    .locals 4

    .line 451
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    .line 452
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/n;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 454
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;Z)Z
    .locals 7

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 748
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v2, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    iget v5, p0, Lcom/google/android/exoplayer2/o;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/o;->f:Z

    .line 749
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->b(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)J
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget v0, v0, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 412
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 415
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/z$a;->c:I

    if-ne v1, v0, :cond_0

    .line 418
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->l:J

    return-wide v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 424
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 426
    iget-object p1, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    return-wide v0

    .line 428
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 434
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/z$a;->c:I

    if-ne v1, v0, :cond_3

    .line 437
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    return-wide v0

    .line 440
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    goto :goto_1

    .line 443
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/o;->c:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/google/android/exoplayer2/n;
    .locals 16

    move-object/from16 v0, p0

    .line 708
    new-instance v2, Lcom/google/android/exoplayer2/source/p$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IJ)V

    .line 709
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v3, v2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 710
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/z$a;->b(J)I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 711
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 714
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/z$a;->a(I)J

    move-result-wide v7

    .line 715
    :goto_0
    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v11

    .line 716
    invoke-direct {v0, v2, v11}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v12

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    .line 717
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 718
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/n;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v13

    move-wide v5, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v13
.end method

.method private b(Lcom/google/android/exoplayer2/source/p$a;J)Z
    .locals 7

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 729
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    .line 730
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/z$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 735
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/z$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 741
    iget p3, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 743
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/z$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method private i()Z
    .locals 8

    .line 463
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 468
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    iget v6, p0, Lcom/google/android/exoplayer2/o;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/o;->f:Z

    .line 469
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I

    move-result v2

    .line 475
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/n;->f:Z

    if-nez v3, :cond_1

    .line 477
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 479
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 484
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    .line 488
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v2

    .line 491
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 492
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    if-eqz v2, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 126
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;J)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/n;I)Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 358
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 359
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p2

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/o;
    .locals 12

    move-object v0, p0

    .line 147
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/n;->b:J

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/n;->e:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 151
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/m;

    move-object v2, v11

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/u;JLcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)V

    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 162
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iput-object v11, v1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    :cond_1
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    .line 165
    iput-object v11, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 166
    iget v1, v0, Lcom/google/android/exoplayer2/o;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/o;->j:I

    .line 167
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    return-object v1
.end method

.method public a(IJ)Lcom/google/android/exoplayer2/source/p$a;
    .locals 6

    .line 372
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;->b(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(IJJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/o;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/o;->e:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/m;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 254
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 256
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 257
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v2, :cond_2

    .line 258
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    .line 259
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    if-ne p1, v2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    const/4 v0, 0x1

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->d()V

    .line 264
    iget v2, p0, Lcom/google/android/exoplayer2/o;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/o;->j:I

    goto :goto_1

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;J)Z
    .locals 9

    .line 306
    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 310
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    .line 313
    iget-object p1, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/n;I)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 316
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v5, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    .line 317
    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 322
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;J)Lcom/google/android/exoplayer2/n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 325
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 328
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/n;I)Lcom/google/android/exoplayer2/n;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    .line 330
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/n;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 331
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 335
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/n;->f:Z

    if-eqz p1, :cond_4

    .line 337
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/z$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/z$b;

    iget v6, p0, Lcom/google/android/exoplayer2/o;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/o;->f:Z

    .line 338
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I

    move-result p1

    move v3, p1

    .line 343
    :cond_4
    iget-object p1, v1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    .line 319
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public a(Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o;->f:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    .line 280
    iget-object p1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/o;->l:J

    .line 281
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->d()V

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 284
    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    .line 286
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    .line 287
    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 288
    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/google/android/exoplayer2/o;->j:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/m;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->d()V

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer2/o;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/o;->j:I

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/o;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->k:Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o;->l:J

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/m;

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method
