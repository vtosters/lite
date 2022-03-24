.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/t;

.field private final b:Lcom/google/android/exoplayer2/trackselection/g;

.field private final c:Lcom/google/android/exoplayer2/trackselection/h;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/i;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/z$b;

.field private final i:Lcom/google/android/exoplayer2/z$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/q;

.field private r:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private s:Lcom/google/android/exoplayer2/p;

.field private t:I

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/b;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.8.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 91
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/t;

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/t;

    .line 92
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/g;

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/trackselection/g;

    .line 93
    iput-boolean v2, v11, Lcom/google/android/exoplayer2/h;->k:Z

    .line 94
    iput v2, v11, Lcom/google/android/exoplayer2/h;->l:I

    .line 95
    iput-boolean v2, v11, Lcom/google/android/exoplayer2/h;->m:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/h;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/v;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/h;-><init>([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/trackselection/e;Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/trackselection/h;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/z$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$b;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/z$b;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/z$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z$a;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/q;

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 106
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v2, v11, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v2, v11, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/p;

    sget-object v4, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v8, v11, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/z;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    .line 118
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    .line 119
    new-instance v12, Lcom/google/android/exoplayer2/i;

    iget-object v3, v11, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/trackselection/h;

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/h;->k:Z

    iget v6, v11, Lcom/google/android/exoplayer2/h;->l:I

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/h;->m:Z

    iget-object v8, v11, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    move-object v0, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v9, v11

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/l;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/util/b;)V

    iput-object v12, v11, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    .line 131
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v11, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/p;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 635
    iput v2, v0, Lcom/google/android/exoplayer2/h;->t:I

    .line 636
    iput v2, v0, Lcom/google/android/exoplayer2/h;->u:I

    const-wide/16 v2, 0x0

    .line 637
    iput-wide v2, v0, Lcom/google/android/exoplayer2/h;->v:J

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/h;->t:I

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->f()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/h;->u:I

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h;->v:J

    .line 643
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/p;

    if-eqz p2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v7, v3, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/p;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/p;->e:J

    const/4 v13, 0x0

    if-eqz p2, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/trackselection/h;

    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    goto :goto_7

    :goto_8
    move-object v4, v2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    return-object v2
.end method

.method private a(Lcom/google/android/exoplayer2/p;IZI)V
    .locals 7

    .line 599
    iget v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 600
    iget p2, p0, Lcom/google/android/exoplayer2/h;->n:I

    if-nez p2, :cond_4

    .line 601
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 603
    iget-object v1, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->e:J

    move-object v0, p1

    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 607
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->o:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 608
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 610
    iput p2, p0, Lcom/google/android/exoplayer2/h;->u:I

    .line 611
    iput p2, p0, Lcom/google/android/exoplayer2/h;->t:I

    const-wide/16 v2, 0x0

    .line 612
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h;->v:J

    .line 615
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->o:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 619
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h;->p:Z

    .line 620
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h;->o:Z

    .line 621
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h;->p:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 622
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 662
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 663
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/h$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/trackselection/g;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/h;->k:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/h$a;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/g;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 676
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    return-void

    .line 680
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->a()V

    .line 682
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(J)J
    .locals 3

    .line 687
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z$a;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private q()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    if-lez v0, :cond_0

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


# virtual methods
.method public a()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p;->f:I

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;
    .locals 7

    .line 385
    new-instance v6, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/z;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    if-eq v0, p1, :cond_0

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/h;->l:I

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 222
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/r$b;->a_(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    if-ltz p1, :cond_6

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    .line 274
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/h;->p:Z

    .line 275
    iget v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    .line 282
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 290
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 292
    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/h;->v:J

    .line 293
    iput v2, p0, Lcom/google/android/exoplayer2/h;->u:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/z$b;

    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z$b;->b()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v1

    goto :goto_1

    .line 297
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/z$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 298
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 299
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h;->v:J

    .line 300
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h;->u:I

    .line 302
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/z;IJ)V

    .line 303
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/r$b;

    .line 304
    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/r$b;->b(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 272
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/z;IJ)V

    throw v1
.end method

.method public a(J)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/h;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .line 565
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 583
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 584
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 586
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/r$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 574
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q;

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/q;

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 578
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/r$b;->a(Lcom/google/android/exoplayer2/q;)V

    goto :goto_1

    .line 567
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;IZI)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 1

    if-nez p1, :cond_0

    .line 311
    sget-object p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/q;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r$b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    .line 178
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/h;->a(ZZI)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->o:Z

    .line 185
    iget v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;ZIIZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 198
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->k:Z

    if-eq v0, p1, :cond_0

    .line 199
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->k:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Z)V

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/t;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->a()I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/r$b;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_0
    const/4 v0, 0x1

    .line 348
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/h;->a(ZZI)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    .line 356
    iget v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 358
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;ZIIZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public e()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.8.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {}, Lcom/google/android/exoplayer2/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->a()V

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/google/android/exoplayer2/h;->u:I

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    return v0
.end method

.method public g()I
    .locals 3

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    return v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z$a;->c:I

    return v0
.end method

.method public h()J
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 456
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    .line 461
    iget v2, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/z$a;->c(II)J

    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->v:J

    return-wide v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 481
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->v:J

    return-wide v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 9

    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->j()J

    move-result-wide v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const/16 v7, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    .line 492
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 493
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/util/w;->a(III)I

    move-result v7

    :cond_2
    :goto_0
    return v7
.end method

.method public l()Z
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public o()J
    .locals 4

    .line 525
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lcom/google/android/exoplayer2/z;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    return-object v0
.end method
