.class final Lcom/google/android/exoplayer2/v;
.super Lcom/google/android/exoplayer2/n;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$b;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/trackselection/o;

.field private final c:[Lcom/google/android/exoplayer2/j0;

.field private final d:Lcom/google/android/exoplayer2/trackselection/n;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/w;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/p0$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/e0;

.field private s:Lcom/google/android/exoplayer2/d0;

.field private t:I

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.10.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/h0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/google/android/exoplayer2/j0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/j0;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/n;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/trackselection/n;

    .line 6
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 7
    iput v3, v0, Lcom/google/android/exoplayer2/v;->m:I

    .line 8
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/v;->n:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/o;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/l0;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/j;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/o;-><init>([Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/trackselection/j;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/trackselection/o;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/p0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/e0;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/n0;->d:Lcom/google/android/exoplayer2/n0;

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/v$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/trackselection/o;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/d0;->a(JLcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Lcom/google/android/exoplayer2/w;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/trackselection/o;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/v;->k:Z

    iget v8, v0, Lcom/google/android/exoplayer2/v;->m:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/v;->n:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/v;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/w;-><init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/g;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;J)J
    .locals 2

    .line 98
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide p2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0$b;->d()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/d0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 77
    iput v3, v0, Lcom/google/android/exoplayer2/v;->t:I

    .line 78
    iput v3, v0, Lcom/google/android/exoplayer2/v;->u:I

    .line 79
    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->v:J

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/v;->t:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->g()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/v;->u:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/v;->v:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 83
    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/v;->n:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/d0;->a(ZLcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 86
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d0;->e:J

    :goto_3
    move-wide v11, v1

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/d0;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    :goto_4
    move-object v6, v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    :goto_5
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/trackselection/o;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(ILcom/google/android/exoplayer2/f0$b;)V
    .locals 0

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/f0$b;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/f0$b;)V
    .locals 0

    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/f0$b;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d0;IZI)V
    .locals 6

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/v;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/v;->o:I

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/v;->o:I

    if-nez p2, :cond_3

    .line 65
    iget-wide v0, p1, Lcom/google/android/exoplayer2/d0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/d0;->e:J

    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/v;->u:I

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/v;->t:I

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, p0, Lcom/google/android/exoplayer2/v;->v:J

    .line 72
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->p:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 73
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/v;->q:Z

    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->p:Z

    .line 75
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->q:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/d0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d0;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 88
    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    move-object v2, p1

    .line 89
    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    .line 90
    new-instance v11, Lcom/google/android/exoplayer2/v$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/trackselection/n;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->k:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/v$b;-><init>(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/n;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/f0$b;)V
    .locals 0

    .line 61
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/f0$b;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/n$b;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    new-instance v1, Lcom/google/android/exoplayer2/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    return-void
.end method

.method static synthetic a(ZILcom/google/android/exoplayer2/f0$b;)V
    .locals 0

    .line 18
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/f0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/n$a;",
            ">;",
            "Lcom/google/android/exoplayer2/n$b;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n$a;->a(Lcom/google/android/exoplayer2/n$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/f0$b;->onPositionDiscontinuity(I)V

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/v;->o:I

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
.method public a(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:[Lcom/google/android/exoplayer2/j0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->e()I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/h0$b;)Lcom/google/android/exoplayer2/h0;
    .locals 7

    .line 48
    new-instance v6, Lcom/google/android/exoplayer2/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->b()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/h0$a;Lcom/google/android/exoplayer2/h0$b;Lcom/google/android/exoplayer2/p0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    if-ltz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v;->q:Z

    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/v;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/v;->o:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    .line 27
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/v;->t:I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 31
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/v;->v:J

    .line 32
    iput v3, p0, Lcom/google/android/exoplayer2/v;->u:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/p0$c;Lcom/google/android/exoplayer2/p0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 37
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/v;->v:J

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/v;->u:I

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/p0;IJ)V

    .line 40
    sget-object p1, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n$b;)V

    return-void

    .line 41
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/p0;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n$b;)V

    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 56
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0;

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/e0;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/e0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n$b;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/d0;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/d0;IZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n$a;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 7

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/v;->a(ZZI)Lcom/google/android/exoplayer2/d0;

    move-result-object v2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->p:Z

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/v;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/v;->o:I

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/d0;ZIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/v;->a(ZZI)Lcom/google/android/exoplayer2/d0;

    move-result-object v2

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/v;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/v;->o:I

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/d0;ZIIZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->l:Z

    if-eq v0, p2, :cond_1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->l:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/w;->a(Z)V

    .line 14
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/v;->k:Z

    if-eq p2, p1, :cond_2

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget p2, p2, Lcom/google/android/exoplayer2/d0;->f:I

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/c;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n$b;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/v;->t:I

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p0$b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/v;->m:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/v;->m:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->a(I)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/n$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/f0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/z$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/trackselection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/v;->u:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/z$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/z$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/p0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/z$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d0;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->k:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/z$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/z$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->k:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/p0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/z$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0$b;->c:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->k:Z

    return v0
.end method

.method public o()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget v0, v0, Lcom/google/android/exoplayer2/d0;->f:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/v;->a(ZZI)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/d0;

    return-void
.end method
