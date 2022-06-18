.class final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/y$a;
.implements Lcom/google/android/exoplayer2/trackselection/n$a;
.implements Lcom/google/android/exoplayer2/source/z$b;
.implements Lcom/google/android/exoplayer2/r$a;
.implements Lcom/google/android/exoplayer2/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$d;,
        Lcom/google/android/exoplayer2/w$b;,
        Lcom/google/android/exoplayer2/w$c;,
        Lcom/google/android/exoplayer2/w$e;
    }
.end annotation


# instance fields
.field private final B:Landroid/os/Handler;

.field private final C:Lcom/google/android/exoplayer2/p0$c;

.field private final D:Lcom/google/android/exoplayer2/p0$b;

.field private final E:J

.field private final F:Z

.field private final G:Lcom/google/android/exoplayer2/r;

.field private final H:Lcom/google/android/exoplayer2/w$d;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/google/android/exoplayer2/util/g;

.field private final K:Lcom/google/android/exoplayer2/c0;

.field private L:Lcom/google/android/exoplayer2/n0;

.field private M:Lcom/google/android/exoplayer2/d0;

.field private N:Lcom/google/android/exoplayer2/source/z;

.field private O:[Lcom/google/android/exoplayer2/j0;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/google/android/exoplayer2/w$e;

.field private X:J

.field private Y:I

.field private final a:[Lcom/google/android/exoplayer2/j0;

.field private final b:[Lcom/google/android/exoplayer2/k0;

.field private final c:Lcom/google/android/exoplayer2/trackselection/n;

.field private final d:Lcom/google/android/exoplayer2/trackselection/o;

.field private final e:Lcom/google/android/exoplayer2/z;

.field private final f:Lcom/google/android/exoplayer2/upstream/g;

.field private final g:Lcom/google/android/exoplayer2/util/n;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/trackselection/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/trackselection/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/w;->f:Lcom/google/android/exoplayer2/upstream/g;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/w;->Q:Z

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/w;->S:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/w;->T:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/w;->J:Lcom/google/android/exoplayer2/util/g;

    .line 12
    new-instance p6, Lcom/google/android/exoplayer2/c0;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/c0;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    .line 13
    invoke-interface {p4}, Lcom/google/android/exoplayer2/z;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/w;->E:J

    .line 14
    invoke-interface {p4}, Lcom/google/android/exoplayer2/z;->b()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/w;->F:Z

    .line 15
    sget-object p4, Lcom/google/android/exoplayer2/n0;->d:Lcom/google/android/exoplayer2/n0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/n0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/d0;->a(JLcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 17
    new-instance p3, Lcom/google/android/exoplayer2/w$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/w$d;-><init>(Lcom/google/android/exoplayer2/w$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/k0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/k0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/j0;->a(I)V

    .line 21
    iget-object p6, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/k0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/k0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/r;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/util/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/j0;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/p0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/p0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/n;->a(Lcom/google/android/exoplayer2/trackselection/n$a;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->h:Landroid/os/HandlerThread;

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->c(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/z$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/z$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->s()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w;->R:Z

    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 60
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v4, :cond_0

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 64
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/j0;

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 67
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/a0;->e:Z

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->a(J)J

    move-result-wide p1

    .line 69
    iget-object p3, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/w;->E:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/w;->F:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/y;->a(JZ)V

    move-wide p2, p1

    .line 70
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/w;->b(J)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->i()V

    goto :goto_3

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c0;->a(Z)V

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/trackselection/o;

    .line 74
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/w;->b(J)V

    .line 76
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->c(Z)V

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/w$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    .line 228
    iget-object v1, p1, Lcom/google/android/exoplayer2/w$e;->a:Lcom/google/android/exoplayer2/p0;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 230
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 231
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    iget v7, p1, Lcom/google/android/exoplayer2/w$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/w$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/p0$c;Lcom/google/android/exoplayer2/p0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 232
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 233
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/p0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    .line 235
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/p0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/p0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/p0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 222
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 223
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/p0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 224
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/w;->S:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/w;->T:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Lcom/google/android/exoplayer2/p0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v1

    .line 172
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/j;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    aget-object v1, v1, p1

    .line 263
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    aput-object v1, v2, p3

    .line 264
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object p3

    .line 266
    iget-object v2, p3, Lcom/google/android/exoplayer2/trackselection/o;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v3, v2, p1

    .line 267
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/l;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p3

    .line 268
    invoke-static {p3}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/trackselection/j;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 269
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/w;->Q:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget p3, p3, Lcom/google/android/exoplayer2/d0;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 270
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/w;->X:J

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v9

    move-object v2, v1

    .line 272
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/j0;->a(Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;JZJ)V

    .line 273
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/r;->b(Lcom/google/android/exoplayer2/j0;)V

    if-eqz p3, :cond_2

    .line 274
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 140
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 142
    iget v3, v1, Lcom/google/android/exoplayer2/w$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/w$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 143
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    goto :goto_0

    .line 146
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/w;->Y:I

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 149
    iget-object v3, v1, Lcom/google/android/exoplayer2/w$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/w$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/w$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 150
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    .line 151
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/w;->Y:I

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 154
    iget-object v3, v1, Lcom/google/android/exoplayer2/w$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/exoplayer2/w$c;->b:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/exoplayer2/w$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 155
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/w;->e(Lcom/google/android/exoplayer2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v3, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->c()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 157
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/w;->Y:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/w;->Y:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/w;->Y:I

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 162
    iget-object p2, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h0;->c()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h0;->k()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 163
    :cond_b
    iget p2, p0, Lcom/google/android/exoplayer2/w;->Y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/w;->Y:I

    goto :goto_6

    .line 164
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/w;->Y:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a0;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 239
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 240
    aget-object v5, v5, v3

    .line 241
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 242
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 243
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 245
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 246
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j0;->l()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 247
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/j0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 252
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/w;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/j0;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/j0;)V

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->c()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/n0;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/n0;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/z;->a([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/w$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 175
    iget-object v0, p1, Lcom/google/android/exoplayer2/w$b;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    if-eq v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    iget v1, p0, Lcom/google/android/exoplayer2/w;->V:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$d;->a(I)V

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer2/w;->V:I

    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    .line 179
    iget-object v2, p1, Lcom/google/android/exoplayer2/w$b;->b:Lcom/google/android/exoplayer2/p0;

    .line 180
    iget-object p1, p1, Lcom/google/android/exoplayer2/w$b;->c:Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/p0;)V

    .line 182
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->q()V

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/d0;->e:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/d0;->m:J

    .line 186
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 187
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;

    if-nez p1, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->g()V

    return-void

    .line 190
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 191
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 192
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 193
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/w;->T:Z

    .line 194
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p0;->a(Z)I

    move-result p1

    .line 195
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/p0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 196
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 197
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    goto :goto_1

    .line 198
    :cond_4
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 199
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/p0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->g()V

    return-void

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    .line 202
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/p0$b;->b:I

    .line 203
    invoke-direct {p0, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/p0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 204
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 205
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    :cond_7
    move-object v6, p1

    move-wide v9, v3

    .line 208
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    cmp-long p1, v3, v9

    if-nez p1, :cond_8

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->e()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 210
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->d(Z)V

    goto :goto_5

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 213
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 214
    iget-object v1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_b
    move-wide v1, v9

    .line 217
    :goto_4
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v7

    .line 218
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v11

    .line 220
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 221
    :cond_c
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->c(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/w$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w$d;->a(I)V

    .line 21
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/w;->T:Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/d0;->a(ZLcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v6

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 23
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 25
    iget-object v12, v1, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer2/w$e;->c:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 29
    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/w;->V:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 31
    invoke-direct {v1, v8, v8, v3, v8}, Lcom/google/android/exoplayer2/w;->a(ZZZZ)V

    goto :goto_6

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v4, v1, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/n0;

    .line 35
    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/y;->a(JLcom/google/android/exoplayer2/n0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 36
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/d0;->m:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    .line 37
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v14, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 40
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-eqz v2, :cond_6

    .line 41
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 42
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 43
    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 44
    :goto_7
    iget-object v14, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v20

    .line 46
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-eqz v2, :cond_b

    .line 47
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 48
    iget-object v14, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 50
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-eqz v2, :cond_c

    .line 51
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    .line 52
    :cond_c
    throw v0
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->U:Z

    if-eq v0, p1, :cond_1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->U:Z

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 82
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 84
    monitor-enter p0

    const/4 p1, 0x1

    .line 85
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/w;->U:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p2}, Lcom/google/android/exoplayer2/w;->a(ZZZZ)V

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    iget p2, p0, Lcom/google/android/exoplayer2/w;->V:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w$d;->a(I)V

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/w;->V:I

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->e()V

    .line 92
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/w;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 93
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/w;->R:Z

    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()V

    const-wide/16 v3, 0x0

    .line 96
    iput-wide v3, v1, Lcom/google/android/exoplayer2/w;->X:J

    .line 97
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 98
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/j0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 99
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 101
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 102
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/j0;

    .line 103
    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 104
    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 105
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 107
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/d0;->m:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p0$b;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 108
    new-instance v5, Lcom/google/android/exoplayer2/w$e;

    sget-object v6, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    iget v7, v7, Lcom/google/android/exoplayer2/p0$b;->b:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/exoplayer2/w$e;-><init>(Lcom/google/android/exoplayer2/p0;IJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/w;->W:Lcom/google/android/exoplayer2/w$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 109
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c0;->a(Z)V

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/w;->e(Z)V

    if-eqz p4, :cond_6

    .line 111
    iget-object v4, v1, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    sget-object v5, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/p0;)V

    .line 112
    iget-object v4, v1, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/w$c;

    .line 113
    iget-object v5, v5, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    goto :goto_7

    .line 114
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 115
    iput v2, v1, Lcom/google/android/exoplayer2/w;->Y:I

    :cond_6
    if-eqz v3, :cond_7

    .line 116
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/w;->T:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/d0;->a(ZLcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 118
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v10, v4

    goto :goto_a

    .line 119
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d0;->e:J

    move-wide v10, v2

    .line 120
    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/d0;

    if-eqz p4, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_b

    move-object v6, v0

    goto :goto_c

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v12, v3, Lcom/google/android/exoplayer2/d0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/trackselection/o;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-eqz p2, :cond_e

    .line 121
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    if-eqz v2, :cond_e

    .line 122
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$b;)V

    .line 123
    iput-object v0, v1, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 253
    new-array p2, p2, [Lcom/google/android/exoplayer2/j0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    .line 254
    iget-object p2, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 256
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 259
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/w;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/w$c;)Z
    .locals 6

    .line 124
    iget-object v0, p1, Lcom/google/android/exoplayer2/w$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/w$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->h()Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->j()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h0;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w$e;-><init>(Lcom/google/android/exoplayer2/p0;IJ)V

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/w$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 135
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/w$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/j;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 281
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/j;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/p0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->C:Lcom/google/android/exoplayer2/p0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->D:Lcom/google/android/exoplayer2/p0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/p0$c;Lcom/google/android/exoplayer2/p0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/w;->S:I

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Z)V

    return-void
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/w;->X:J

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->n()V

    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/n;->a(IJ)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/e0;->a:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->a(F)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 33
    iget v4, p1, Lcom/google/android/exoplayer2/e0;->a:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/j0;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/w;->V:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/w;->V:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/w;->a(ZZZZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/z;->a()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/w;->f:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/g;->a()Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v1, v0, Lcom/google/android/exoplayer2/d0;->f:I

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(I)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/e0;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->g()Lcom/google/android/exoplayer2/h0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/h0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    .line 14
    throw v1
.end method

.method private c(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(J)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->i()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/d0;->m:J

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/d0;->k:J

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/d0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 29
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)V

    :cond_4
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/j0;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->J:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/g;->b()J

    move-result-wide v1

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->t()V

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->k()V

    .line 13
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->b(JJ)V

    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 15
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/f0;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->u()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 18
    iget-object v10, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v11, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/d0;->m:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/w;->E:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/w;->F:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/y;->a(JZ)V

    .line 19
    iget-object v10, v0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 20
    iget-wide v8, v0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/j0;->a(JJ)V

    if-eqz v16, :cond_1

    .line 21
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 22
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->a()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/w;->c(Lcom/google/android/exoplayer2/j0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 24
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j0;->h()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->k()V

    .line 26
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/b0;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/d0;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz v3, :cond_9

    .line 28
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->s()V

    goto :goto_5

    .line 30
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v3, v3, Lcom/google/android/exoplayer2/d0;->f:I

    if-ne v3, v10, :cond_a

    .line 31
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/w;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 33
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/w;->Q:Z

    if-eqz v3, :cond_d

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->r()V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v3, v3, Lcom/google/android/exoplayer2/d0;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 37
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/w;->Q:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/w;->R:Z

    .line 38
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->s()V

    .line 40
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v3, v3, Lcom/google/android/exoplayer2/d0;->f:I

    if-ne v3, v10, :cond_e

    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 42
    invoke-interface {v11}, Lcom/google/android/exoplayer2/j0;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 43
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/w;->Q:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v3, v3, Lcom/google/android/exoplayer2/d0;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v3, v3, Lcom/google/android/exoplayer2/d0;->f:I

    if-ne v3, v10, :cond_11

    .line 44
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->b(JJ)V

    goto :goto_7

    .line 45
    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/w;->b(JJ)V

    goto :goto_7

    .line 47
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 48
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/f0;->a()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->e(Lcom/google/android/exoplayer2/h0;)V

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/w;->V:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/w$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/w$c;-><init>(Lcom/google/android/exoplayer2/h0;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/w$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/w$c;-><init>(Lcom/google/android/exoplayer2/h0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(FLcom/google/android/exoplayer2/p0;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/b0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->b(J)V

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->i()V

    return-void
.end method

.method private d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/source/z$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/d0;->e:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 11
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    aget-object v4, v4, v3

    .line 12
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->l()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->m()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return-wide v6

    .line 14
    :cond_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private e(Lcom/google/android/exoplayer2/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/n;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Lcom/google/android/exoplayer2/h0;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget p1, p1, Lcom/google/android/exoplayer2/d0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(Z)Lcom/google/android/exoplayer2/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    :cond_0
    return-void
.end method

.method private f()J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lcom/google/android/exoplayer2/h0;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->d()Landroid/os/Handler;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w;->R:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->s()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->u()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget p1, p1, Lcom/google/android/exoplayer2/d0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->r()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/exoplayer2/w;->a(ZZZZ)V

    return-void
.end method

.method private g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->T:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Z)V

    return-void
.end method

.method private h()Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/b0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private h(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/d0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/e0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/w;->R:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/z;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->e(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/w;->a(J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/e0;->a:F

    .line 7
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/z;->a(JF)Z

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/w;->e(Z)V

    if-eqz v1, :cond_1

    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->a(J)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$d;->a(Lcom/google/android/exoplayer2/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/w$d;->a(Lcom/google/android/exoplayer2/w$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/w$d;->b(Lcom/google/android/exoplayer2/w$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/w$d;->c(Lcom/google/android/exoplayer2/w$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$d;->b(Lcom/google/android/exoplayer2/d0;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->d()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->a()V

    return-void
.end method

.method private m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->a(JLcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/k0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/trackselection/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->d()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/c0;->a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b0;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$a;J)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->e(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->c()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/j;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/w;->a(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->f()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w;->P:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/e0;->a:F

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/exoplayer2/a0;->b(FLcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    move-result v11

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/d0;->m:J

    move-object v7, v2

    move-object v12, v3

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/o;JZ[Z)J

    move-result-wide v7

    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v9, v5, Lcom/google/android/exoplayer2/d0;->f:I

    if-eq v9, v1, :cond_2

    iget-wide v9, v5, Lcom/google/android/exoplayer2/d0;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 13
    iget-object v12, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v13, v12, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v9, v12, Lcom/google/android/exoplayer2/d0;->e:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    .line 15
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    .line 17
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/w;->b(J)V

    .line 18
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 20
    aget-object v9, v9, v7

    .line 21
    invoke-interface {v9}, Lcom/google/android/exoplayer2/j0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    .line 22
    iget-object v10, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v9}, Lcom/google/android/exoplayer2/j0;->l()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 25
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_3

    .line 26
    :cond_5
    aget-boolean v10, v3, v7

    if-eqz v10, :cond_6

    .line 27
    iget-wide v10, v0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/exoplayer2/j0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 31
    invoke-direct {v0, v5, v8}, Lcom/google/android/exoplayer2/w;->a([ZI)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/a0;)Z

    .line 33
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a0;->d:Z

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/w;->X:J

    .line 35
    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/a0;->c(J)J

    move-result-wide v11

    .line 36
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 37
    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/trackselection/o;JZ)J

    .line 38
    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/w;->c(Z)V

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget v2, v2, Lcom/google/android/exoplayer2/d0;->f:I

    if-eq v2, v1, :cond_a

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->i()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/w;->u()V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 43
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/w$c;->a:Lcom/google/android/exoplayer2/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w;->R:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->O:[Lcom/google/android/exoplayer2/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->N:Lcom/google/android/exoplayer2/source/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/w;->V:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->m()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->i()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/w;->e(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->f()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/w;->Q:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/w;->X:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/a0;->e()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->j()V

    .line 16
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b0;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c0;->a()Lcom/google/android/exoplayer2/a0;

    move-result-object v5

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/a0;)V

    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v0, v5, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/b0;->b:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/b0;->c:J

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v12

    .line 21
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->u()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b0;->g:Z

    if-eqz v0, :cond_b

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 26
    aget-object v0, v0, v1

    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->l()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j0;->g()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 31
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 33
    aget-object v4, v4, v0

    .line 34
    iget-object v5, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v5, v5, v0

    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->l()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 36
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->f()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 37
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    if-nez v0, :cond_10

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->k()V

    return-void

    .line 39
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->b()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v4

    .line 42
    iget-object v5, v2, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 43
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/y;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 44
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/w;->a:[Lcom/google/android/exoplayer2/j0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 45
    aget-object v7, v7, v6

    .line 46
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 47
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->g()V

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->i()Z

    move-result v8

    if-nez v8, :cond_16

    .line 49
    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/o;->c:Lcom/google/android/exoplayer2/trackselection/l;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/trackselection/l;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/o;->a(I)Z

    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/k0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/k0;->e()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 52
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/o;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v11, v11, v6

    .line 53
    iget-object v12, v4, Lcom/google/android/exoplayer2/trackselection/o;->b:[Lcom/google/android/exoplayer2/l0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/l0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 55
    invoke-static {v8}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/trackselection/j;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 56
    iget-object v9, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v9, v9, v6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->d()J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/j0;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;J)V

    goto :goto_a

    .line 59
    :cond_15
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j0;->g()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private u()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/y;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/w;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d0;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d0;->e:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lcom/google/android/exoplayer2/w$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$d;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->G:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->c(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/w;->a(JJ)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/d0;->m:J

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/d0;->k:J

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Lcom/google/android/exoplayer2/d0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/h0;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/p0;IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    new-instance v1, Lcom/google/android/exoplayer2/w$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/w$e;-><init>(Lcom/google/android/exoplayer2/p0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    new-instance v1, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/w$b;-><init>(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/h0;)V
    .locals 2

    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Lcom/google/android/exoplayer2/h0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/e0;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->f(Lcom/google/android/exoplayer2/h0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->d(Lcom/google/android/exoplayer2/h0;)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/w;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->g(Z)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->b(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->p()V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->d(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;)V

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->o()V

    return v2

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/exoplayer2/w;->a(ZZZ)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/n0;)V

    goto :goto_6

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->c(Lcom/google/android/exoplayer2/e0;)V

    goto :goto_6

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$e;)V

    goto :goto_6

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->d()V

    goto :goto_6

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    goto :goto_6

    .line 19
    :pswitch_11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/z;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/w;->b(Lcom/google/android/exoplayer2/source/z;ZZ)V

    .line 20
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v4, "Internal runtime error."

    .line 21
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 25
    :goto_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/exoplayer2/w;->a(ZZZ)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->j()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v4, "Source error."

    .line 28
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/exoplayer2/w;->a(ZZZ)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->j()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v4, "Playback error."

    .line 32
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/exoplayer2/w;->a(ZZZ)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;->j()V

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x11

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
