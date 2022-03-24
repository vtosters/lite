.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/d$a;
.implements Lcom/google/android/exoplayer2/s$a;
.implements Lcom/google/android/exoplayer2/source/o$a;
.implements Lcom/google/android/exoplayer2/source/p$b;
.implements Lcom/google/android/exoplayer2/trackselection/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$a;,
        Lcom/google/android/exoplayer2/i$b;,
        Lcom/google/android/exoplayer2/i$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/android/exoplayer2/i$d;

.field private D:J

.field private E:I

.field private final a:[Lcom/google/android/exoplayer2/t;

.field private final b:[Lcom/google/android/exoplayer2/u;

.field private final c:Lcom/google/android/exoplayer2/trackselection/g;

.field private final d:Lcom/google/android/exoplayer2/trackselection/h;

.field private final e:Lcom/google/android/exoplayer2/l;

.field private final f:Lcom/google/android/exoplayer2/util/g;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/f;

.field private final j:Lcom/google/android/exoplayer2/z$b;

.field private final k:Lcom/google/android/exoplayer2/z$a;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/d;

.field private final o:Lcom/google/android/exoplayer2/i$c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/util/b;

.field private final r:Lcom/google/android/exoplayer2/o;

.field private s:Lcom/google/android/exoplayer2/x;

.field private t:Lcom/google/android/exoplayer2/p;

.field private u:Lcom/google/android/exoplayer2/source/p;

.field private v:[Lcom/google/android/exoplayer2/t;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/l;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/util/b;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    .line 133
    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    move-object v9, p3

    .line 134
    iput-object v9, v0, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v4, p4

    .line 135
    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    move/from16 v5, p5

    .line 136
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/i;->x:Z

    move/from16 v5, p6

    .line 137
    iput v5, v0, Lcom/google/android/exoplayer2/i;->z:I

    move/from16 v5, p7

    .line 138
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/i;->A:Z

    move-object/from16 v5, p8

    .line 139
    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    move-object/from16 v5, p9

    .line 140
    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/f;

    .line 141
    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/util/b;

    .line 142
    new-instance v5, Lcom/google/android/exoplayer2/o;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    .line 144
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/i;->l:J

    .line 145
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l;->f()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/i;->m:Z

    .line 147
    sget-object v4, Lcom/google/android/exoplayer2/x;->e:Lcom/google/android/exoplayer2/x;

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/x;

    .line 148
    new-instance v10, Lcom/google/android/exoplayer2/p;

    sget-object v5, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/z;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 154
    new-instance v4, Lcom/google/android/exoplayer2/i$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i$c;-><init>(Lcom/google/android/exoplayer2/i$1;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    .line 155
    array-length v4, v1

    new-array v4, v4, [Lcom/google/android/exoplayer2/u;

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 156
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 157
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/t;->a(I)V

    .line 158
    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/u;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/u;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/d;

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/d$a;Lcom/google/android/exoplayer2/util/b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    .line 162
    new-array v1, v4, [Lcom/google/android/exoplayer2/t;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/z$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/z$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/z$b;

    .line 164
    new-instance v1, Lcom/google/android/exoplayer2/z$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/z$a;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/g;->a(Lcom/google/android/exoplayer2/trackselection/g$a;)V

    .line 169
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v4, -0x10

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/google/android/exoplayer2/util/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/z;)I
    .locals 9

    .line 1274
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1276
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/z$b;

    iget v7, p0, Lcom/google/android/exoplayer2/i;->z:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/i;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/z$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1282
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    const/4 v3, 0x1

    .line 1283
    invoke-virtual {p2, v4, p1, v3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 1282
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    .line 649
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 648
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->f()V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->y:Z

    const/4 v1, 0x2

    .line 657
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 660
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 663
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;JLcom/google/android/exoplayer2/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    goto :goto_1

    .line 667
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 673
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 675
    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 681
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/m;)V

    .line 682
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/m;->g:Z

    if-eqz p1, :cond_5

    .line 683
    iget-object p1, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->b(J)J

    move-result-wide p2

    .line 684
    iget-object p1, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->l:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/i;->m:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    .line 687
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    .line 688
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->r()V

    goto :goto_3

    .line 690
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/o;->b(Z)V

    .line 691
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->a(J)V

    .line 694
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/i$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 1302
    iget-object v1, p1, Lcom/google/android/exoplayer2/i$d;->a:Lcom/google/android/exoplayer2/z;

    .line 1303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1307
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1315
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/z$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    iget v7, p1, Lcom/google/android/exoplayer2/i$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/i$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object v2

    .line 1327
    :cond_2
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 1327
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 1331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 1335
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/z;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 1338
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    .line 1339
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/z$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1338
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/z;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 1319
    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget v1, p1, Lcom/google/android/exoplayer2/i$d;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/z;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    .line 1067
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1069
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v1

    .line 1071
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1073
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/e;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

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

    .line 1592
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1593
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, p1

    .line 1594
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    aput-object v1, v2, p3

    .line 1595
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->e_()I

    move-result p3

    if-nez p3, :cond_2

    .line 1596
    iget-object p3, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object v3, p3, p1

    .line 1598
    iget-object p3, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object p3

    .line 1600
    invoke-static {p3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 1602
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/i;->x:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget p3, p3, Lcom/google/android/exoplayer2/p;->f:I

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

    .line 1606
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 1608
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v9

    move-object v2, v1

    .line 1606
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JZJ)V

    .line 1609
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/t;)V

    if-eqz p3, :cond_2

    .line 1612
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t;->f_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    .line 713
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    .line 715
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(J)V

    .line 717
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 718
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/t;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/g;->b(I)V

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/g;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1129
    iget-object v2, v1, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    if-eq v2, v3, :cond_0

    return-void

    .line 1134
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 1135
    iget-object v3, v1, Lcom/google/android/exoplayer2/i$a;->b:Lcom/google/android/exoplayer2/z;

    .line 1136
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$a;->c:Ljava/lang/Object;

    .line 1137
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/z;)V

    .line 1138
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1139
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->k()V

    .line 1141
    iget v1, v0, Lcom/google/android/exoplayer2/i;->B:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v1, :cond_7

    .line 1142
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    iget v2, v0, Lcom/google/android/exoplayer2/i;->B:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$c;->a(I)V

    .line 1143
    iput v4, v0, Lcom/google/android/exoplayer2/i;->B:I

    .line 1144
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$d;

    if-eqz v1, :cond_3

    .line 1145
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$d;

    .line 1146
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$d;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    .line 1147
    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$d;

    if-nez v1, :cond_1

    .line 1151
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->o()V

    goto/16 :goto_2

    .line 1153
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1154
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1155
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v11

    .line 1156
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1158
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v12, v8

    goto :goto_0

    :cond_2
    move-wide v12, v14

    .line 1157
    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    goto :goto_2

    .line 1160
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_6

    .line 1161
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->o()V

    goto :goto_2

    .line 1164
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->A:Z

    .line 1165
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/z;->b(Z)I

    move-result v1

    .line 1164
    invoke-direct {v0, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/z;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 1166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1168
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v11

    .line 1169
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1172
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v12, v8

    goto :goto_1

    :cond_5
    move-wide v12, v14

    .line 1170
    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    :cond_6
    :goto_2
    return-void

    .line 1179
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 1180
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v13, v10, Lcom/google/android/exoplayer2/p;->e:J

    .line 1181
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1183
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1184
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    .line 1185
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v12

    .line 1186
    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1188
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v8, v13

    :goto_3
    move-wide v1, v13

    move-wide v13, v8

    move-wide v15, v1

    .line 1187
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    :cond_9
    return-void

    .line 1192
    :cond_a
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/o;->e()Lcom/google/android/exoplayer2/m;

    move-result-object v10

    if-nez v10, :cond_b

    .line 1193
    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    .line 1194
    invoke-virtual {v2, v1, v11, v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v11, v10, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    .line 1195
    :goto_4
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_10

    .line 1199
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/z;)I

    move-result v1

    if-ne v1, v12, :cond_c

    .line 1202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->o()V

    return-void

    .line 1206
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    .line 1207
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/z$a;->c:I

    .line 1206
    invoke-direct {v0, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/z;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 1208
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1209
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1210
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v14

    .line 1211
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v3, v2, v1, v7}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    if-eqz v10, :cond_e

    .line 1215
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 1216
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/n;->a(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    .line 1217
    :goto_5
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v3, :cond_e

    .line 1218
    iget-object v10, v10, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    .line 1219
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1220
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/n;I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    goto :goto_5

    .line 1222
    :cond_d
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/n;->a(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    goto :goto_5

    .line 1227
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move-wide v8, v4

    :goto_6
    invoke-direct {v0, v14, v8, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v15

    .line 1228
    iget-object v13, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    return-void

    :cond_10
    if-eq v11, v1, :cond_11

    .line 1234
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/p;->a(I)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1237
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1239
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v12

    .line 1240
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1243
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-wide v8, v13

    :goto_7
    invoke-direct {v0, v12, v8, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v1

    .line 1244
    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-wide v3, v13

    move-wide v13, v1

    move-wide v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    return-void

    .line 1249
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1250
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/i;->f(Z)V

    :cond_14
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i$d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 579
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$c;->a(I)V

    .line 586
    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$d;Z)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    .line 590
    new-instance v3, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->j()I

    move-result v10

    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/source/p$a;-><init>(I)V

    move-object v10, v3

    move-wide v13, v8

    move-wide/from16 v19, v13

    const/4 v3, 0x1

    goto :goto_1

    .line 596
    :cond_0
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 597
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 598
    iget-object v13, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v13, v10, v11, v12}, Lcom/google/android/exoplayer2/o;->a(IJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v10

    .line 599
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    move-wide/from16 v19, v11

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 603
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 604
    iget-wide v5, v2, Lcom/google/android/exoplayer2/i$d;->c:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-wide/from16 v19, v11

    :goto_1
    const/4 v5, 0x2

    .line 609
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    if-eqz v6, :cond_a

    iget v6, v1, Lcom/google/android/exoplayer2/i;->B:I

    if-lez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v2, v13, v8

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 614
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 615
    invoke-direct {v1, v7, v4, v7}, Lcom/google/android/exoplayer2/i;->a(ZZZ)V

    goto :goto_6

    .line 620
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 621
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v6, v13, v8

    if-eqz v6, :cond_5

    .line 623
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/x;

    .line 624
    invoke-interface {v2, v13, v14, v6}, Lcom/google/android/exoplayer2/source/o;->a(JLcom/google/android/exoplayer2/x;)J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v8, v13

    .line 627
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v11

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-wide/from16 v21, v8

    iget-wide v7, v2, Lcom/google/android/exoplayer2/p;->j:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    cmp-long v2, v11, v6

    if-nez v2, :cond_7

    .line 629
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/p;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-object v15, v2

    move-object/from16 v16, v10

    move-wide/from16 v17, v6

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_6

    .line 640
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide/from16 v6, v21

    goto :goto_3

    :cond_8
    move-wide v6, v13

    .line 633
    :goto_3
    :try_start_1
    invoke-direct {v1, v10, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;J)J

    move-result-wide v6

    cmp-long v2, v13, v6

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    move-wide/from16 v17, v6

    goto :goto_7

    .line 611
    :cond_a
    :goto_5
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v17, v13

    .line 638
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_b

    .line 640
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 638
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    move-object v15, v4

    move-object/from16 v16, v10

    move-wide/from16 v17, v13

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    if-eqz v3, :cond_c

    .line 640
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    :cond_c
    throw v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->e(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1549
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1554
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1555
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 1556
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v5, v5, v3

    .line 1557
    invoke-interface {v5}, Lcom/google/android/exoplayer2/t;->e_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 1558
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1561
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1562
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1563
    invoke-interface {v5}, Lcom/google/android/exoplayer2/t;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1564
    invoke-interface {v5}, Lcom/google/android/exoplayer2/t;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1568
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1571
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1572
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1574
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/l;->a([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 964
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 965
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->k()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/x;

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 731
    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/i;->a(ZZZ)V

    .line 733
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    iget v1, p0, Lcom/google/android/exoplayer2/i;->B:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i$c;->a(I)V

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lcom/google/android/exoplayer2/i;->B:I

    .line 736
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->b()V

    .line 737
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 762
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/g;->b(I)V

    const/4 v3, 0x0

    .line 763
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/i;->y:Z

    .line 764
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d;->b()V

    const-wide/16 v4, 0x0

    .line 765
    iput-wide v4, v1, Lcom/google/android/exoplayer2/i;->D:J

    .line 766
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 768
    :try_start_0
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "ExoPlayerImplInternal"

    const-string v8, "Stop failed."

    .line 771
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 774
    :cond_0
    new-array v4, v3, [Lcom/google/android/exoplayer2/t;

    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    .line 775
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/o;->b(Z)V

    .line 776
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i;->c(Z)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 778
    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->C:Lcom/google/android/exoplayer2/i$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 781
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    sget-object v6, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/z;)V

    .line 782
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/i$b;

    .line 783
    iget-object v6, v6, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/s;->a(Z)V

    goto :goto_2

    .line 785
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 786
    iput v3, v1, Lcom/google/android/exoplayer2/i;->E:I

    .line 788
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/p;

    if-eqz p3, :cond_4

    sget-object v5, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    move-object v8, v5

    :goto_5
    if-eqz p2, :cond_6

    new-instance v5, Lcom/google/android/exoplayer2/source/p$a;

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->j()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/p$a;-><init>(I)V

    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    goto :goto_6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v10, v5

    goto :goto_8

    :cond_7
    iget-object v10, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/p;->j:J

    :goto_8
    if-eqz p2, :cond_8

    :goto_9
    move-wide v12, v5

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/p;->e:J

    goto :goto_9

    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v14, v2, Lcom/google/android/exoplayer2/p;->f:I

    const/4 v15, 0x0

    if-eqz p3, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->d:Lcom/google/android/exoplayer2/trackselection/h;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    goto :goto_d

    :goto_e
    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    if-eqz p1, :cond_b

    .line 801
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    if-eqz v2, :cond_b

    .line 802
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;)V

    .line 803
    iput-object v4, v1, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1579
    new-array p2, p2, [Lcom/google/android/exoplayer2/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    .line 1581
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1582
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1583
    iget-object v2, p2, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1584
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/i;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i$b;)Z
    .locals 7

    .line 880
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 882
    new-instance v0, Lcom/google/android/exoplayer2/i$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    .line 885
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->a()Lcom/google/android/exoplayer2/z;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    .line 886
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->g()I

    move-result v4

    iget-object v5, p1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    .line 887
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/z;IJ)V

    .line 883
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 892
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {v5, v0, v6, v1}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 892
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/google/android/exoplayer2/i$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 902
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/i$b;->b:I

    :goto_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;JLcom/google/android/exoplayer2/m;)Z
    .locals 2

    .line 700
    iget-object v0, p4, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/google/android/exoplayer2/m;->f:Z

    if-eqz p1, :cond_1

    .line 701
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v0, p4, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    .line 702
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/z$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 703
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    .line 704
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/z$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/n;->c:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1626
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/e;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1627
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1629
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/z;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1352
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/z$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/z$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p;->f:I

    if-eq v0, p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->b(I)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 919
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    add-int/lit8 v3, v3, -0x1

    .line 920
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 921
    iget v3, v1, Lcom/google/android/exoplayer2/i$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/i$b;->b:I

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 925
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    .line 926
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    add-int/lit8 v3, v3, -0x1

    .line 927
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    goto :goto_0

    .line 929
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    .line 930
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    .line 931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 933
    iget-object v3, v1, Lcom/google/android/exoplayer2/i$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/i$b;->b:I

    if-lt v3, v0, :cond_6

    iget v3, v1, Lcom/google/android/exoplayer2/i$b;->b:I

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_7

    .line 938
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    .line 939
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    .line 941
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 945
    iget-object v3, v1, Lcom/google/android/exoplayer2/i$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/i$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i$b;->c:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_b

    .line 950
    iget-object v3, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/s;)V

    .line 951
    iget-object v3, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 954
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    goto :goto_4

    .line 952
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 956
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/i;->E:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    .line 957
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/i;->E:I

    .line 958
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 809
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 811
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/s;)V

    goto :goto_1

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 817
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 822
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->a(Z)V

    goto :goto_1

    .line 814
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 391
    iget v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    .line 392
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/i;->a(ZZZ)V

    .line 393
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/l;->a()V

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x2

    .line 395
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 396
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/f;

    invoke-interface {p1, p3, v1, p0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/source/p$b;)V

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/t;)V

    .line 971
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;)V

    .line 972
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->l()V

    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 418
    iput p1, p0, Lcom/google/android/exoplayer2/i;->z:I

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 420
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->f(Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/q;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 828
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/g;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 829
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->e(Lcom/google/android/exoplayer2/s;)V

    .line 830
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget p1, p1, Lcom/google/android/exoplayer2/p;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget p1, p1, Lcom/google/android/exoplayer2/p;->f:I

    if-ne p1, v1, :cond_2

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    goto :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/o;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1506
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 1507
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m;->a(F)V

    .line 1508
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 1510
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1512
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 1513
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->a(J)V

    const/4 p1, 0x0

    .line 1514
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/m;)V

    .line 1516
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    if-eq v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Z)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t;)Z
    .locals 2

    .line 1618
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1619
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->f:Z

    if-eqz v0, :cond_0

    .line 1620
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t;->g()Z

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
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$c;->a(Lcom/google/android/exoplayer2/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    .line 380
    invoke-static {v2}, Lcom/google/android/exoplayer2/i$c;->a(Lcom/google/android/exoplayer2/i$c;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    .line 381
    invoke-static {v3}, Lcom/google/android/exoplayer2/i$c;->b(Lcom/google/android/exoplayer2/i$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    .line 382
    invoke-static {v3}, Lcom/google/android/exoplayer2/i$c;->c(Lcom/google/android/exoplayer2/i$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 378
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$c;->b(Lcom/google/android/exoplayer2/p;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->e()Landroid/os/Handler;

    move-result-object v0

    .line 842
    new-instance v1, Lcom/google/android/exoplayer2/i$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/i$1;-><init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 1520
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/o;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1524
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/o;->a(J)V

    .line 1525
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->r()V

    return-void
.end method

.method private d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->y:Z

    .line 402
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->x:Z

    if-nez p1, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->f()V

    .line 405
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget p1, p1, Lcom/google/android/exoplayer2/p;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 408
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->e()V

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget p1, p1, Lcom/google/android/exoplayer2/p;->f:I

    if-ne p1, v1, :cond_2

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->y:Z

    .line 449
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->a()V

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 451
    invoke-interface {v3}, Lcom/google/android/exoplayer2/t;->f_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 857
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 861
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/s$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 426
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->A:Z

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 428
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->f(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->b()V

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 458
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->j:J

    const/4 v3, 0x1

    .line 437
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/p$a;JZ)J

    move-result-wide v3

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->e:J

    .line 440
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 469
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 471
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/i;->a(J)V

    .line 474
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    .line 475
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v3, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/p;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 477
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 481
    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide v1

    .line 482
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/p;->j:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/i;->b(JJ)V

    .line 483
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/p;->j:J

    .line 487
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v2, v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/n;->e:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m;->a(Z)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/google/android/exoplayer2/p;->k:J

    return-void
.end method

.method private g(Z)Z
    .locals 7

    .line 1082
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1084
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1089
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1095
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 1096
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 1097
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 1099
    invoke-virtual {p1, v5, v6}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    .line 1100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/q;->b:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i;->y:Z

    .line 1098
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/google/android/exoplayer2/l;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private h()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 494
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/b;->b()J

    move-result-wide v1

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->p()V

    .line 496
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 498
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->n()V

    .line 499
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    return-void

    .line 502
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 504
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V

    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g()V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 509
    iget-object v10, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/p;->j:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/i;->l:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/i;->m:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/o;->a(JZ)V

    .line 514
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v11, v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v13, v10, v14

    .line 518
    iget-wide v8, v0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-interface {v13, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/t;->a(JJ)V

    if-eqz v15, :cond_1

    .line 519
    invoke-interface {v13}, Lcom/google/android/exoplayer2/t;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 524
    :goto_1
    invoke-interface {v13}, Lcom/google/android/exoplayer2/t;->u()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v13}, Lcom/google/android/exoplayer2/t;->v()Z

    move-result v8

    if-nez v8, :cond_3

    .line 525
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/t;)Z

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

    .line 527
    invoke-interface {v13}, Lcom/google/android/exoplayer2/t;->j()V

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v12, :cond_7

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->n()V

    .line 535
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/n;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v15, :cond_9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v13

    if-eqz v11, :cond_8

    .line 536
    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v13, v11, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v6, v6, v13

    if-gtz v6, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/n;->g:Z

    if-eqz v3, :cond_9

    .line 540
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->f()V

    goto :goto_5

    .line 542
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-ne v3, v10, :cond_a

    .line 543
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/i;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 544
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 545
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i;->x:Z

    if-eqz v3, :cond_d

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->e()V

    goto :goto_5

    .line 548
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v12, :cond_d

    .line 550
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i;->x:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->y:Z

    .line 551
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->f()V

    .line 555
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-ne v3, v10, :cond_e

    .line 556
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 557
    invoke-interface {v11}, Lcom/google/android/exoplayer2/t;->j()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 561
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i;->x:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-ne v3, v10, :cond_11

    .line 563
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    goto :goto_7

    .line 564
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v3, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 565
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i;->a(JJ)V

    goto :goto_7

    .line 567
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/util/g;->b(I)V

    .line 570
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    .line 741
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/i;->a(ZZZ)V

    .line 743
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->c()V

    .line 744
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(I)V

    .line 745
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 746
    monitor-enter p0

    .line 747
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->w:Z

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 749
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()I
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    .line 754
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->A:Z

    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z;->b(Z)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->j:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z$b;->f:I

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 869
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s;->a(Z)V

    .line 872
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    .line 982
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 983
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_d

    .line 986
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 990
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->b(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    .line 1003
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 1004
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v2

    .line 1006
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 1007
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/p;->j:J

    .line 1008
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/google/android/exoplayer2/m;->a(JZ[Z)J

    move-result-wide v7

    .line 1010
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 1012
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v2, v2, Lcom/google/android/exoplayer2/p;->f:I

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    .line 1014
    iget-object v9, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v10, v2, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/p;->e:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1016
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    .line 1017
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/i;->a(J)V

    .line 1021
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1022
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v8, v8

    if-ge v5, v8, :cond_7

    .line 1023
    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v8, v8, v5

    .line 1024
    invoke-interface {v8}, Lcom/google/android/exoplayer2/t;->e_()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    .line 1025
    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 1029
    :cond_4
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_6

    .line 1030
    invoke-interface {v8}, Lcom/google/android/exoplayer2/t;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v10

    if-eq v9, v10, :cond_5

    .line 1032
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/t;)V

    goto :goto_3

    .line 1033
    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    .line 1035
    iget-wide v9, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/t;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1039
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1040
    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1042
    invoke-direct {p0, v2, v7}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    goto :goto_4

    .line 1045
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 1046
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m;->f:Z

    if-eqz v2, :cond_9

    .line 1047
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 1049
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide v4

    .line 1048
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1050
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/exoplayer2/m;->a(JZ)J

    .line 1051
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 1054
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget v1, v1, Lcom/google/android/exoplayer2/p;->f:I

    if-eq v1, v0, :cond_a

    .line 1055
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->r()V

    .line 1056
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    .line 1057
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    .line 998
    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private m()Z
    .locals 5

    .line 1105
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1106
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/n;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 1107
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

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

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1115
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1116
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-ne v1, v0, :cond_3

    .line 1118
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->v:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1119
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->g_()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x4

    .line 1255
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1257
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/i;->a(ZZZ)V

    return-void
.end method

.method private p()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    if-nez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    if-lez v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V

    return-void

    .line 1367
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->q()V

    .line 1368
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1369
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    if-nez v0, :cond_4

    .line 1372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->r()V

    goto :goto_1

    .line 1370
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->c(Z)V

    .line 1375
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1381
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1382
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->d()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1384
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i;->x:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/m;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    if-eqz v4, :cond_6

    .line 1390
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    .line 1392
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/n;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 1397
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v5

    .line 1398
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/m;)V

    .line 1399
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v0, v5, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/n;->b:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/n;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    .line 1401
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i$c;->b(I)V

    .line 1402
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->g()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 1406
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/n;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n;->g:Z

    if-eqz v0, :cond_b

    .line 1407
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 1408
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v0, v0, v1

    .line 1409
    iget-object v3, v2, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 1412
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 1413
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1414
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 1421
    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/m;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->f:Z

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 1426
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v4, v4

    if-ge v0, v4, :cond_f

    .line 1427
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v4, v4, v0

    .line 1428
    iget-object v5, v2, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v5, v5, v0

    .line 1429
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->f()Lcom/google/android/exoplayer2/source/u;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 1430
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 1436
    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1437
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->g()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 1438
    iget-object v4, v2, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/trackselection/h;

    .line 1440
    iget-object v5, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/o;

    .line 1441
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/o;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 1442
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    array-length v7, v7

    if-ge v6, v7, :cond_16

    .line 1443
    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/t;

    aget-object v7, v7, v6

    .line 1444
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    .line 1450
    invoke-interface {v7}, Lcom/google/android/exoplayer2/t;->h()V

    goto :goto_a

    .line 1451
    :cond_12
    invoke-interface {v7}, Lcom/google/android/exoplayer2/t;->i()Z

    move-result v8

    if-nez v8, :cond_15

    .line 1452
    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v8

    .line 1453
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v9

    .line 1454
    iget-object v10, p0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/u;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->a()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    .line 1455
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object v11, v11, v6

    .line 1456
    iget-object v12, v4, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object v12, v12, v6

    if-eqz v9, :cond_14

    .line 1457
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    .line 1464
    invoke-static {v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/trackselection/e;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 1465
    iget-object v9, v2, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v9, v9, v6

    .line 1466
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->a()J

    move-result-wide v10

    .line 1465
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/t;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;J)V

    goto :goto_a

    .line 1473
    :cond_14
    invoke-interface {v7}, Lcom/google/android/exoplayer2/t;->h()V

    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    return-void

    :cond_17
    :goto_b
    return-void
.end method

.method private q()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(J)V

    .line 1481
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o;->a(JLcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/z$a;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    move-result-object v1

    iget-object v9, v1, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    .line 1487
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->b:[Lcom/google/android/exoplayer2/u;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    .line 1491
    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->u:Lcom/google/android/exoplayer2/source/p;

    move-object v10, v0

    .line 1488
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    .line 1495
    iget-wide v2, v0, Lcom/google/android/exoplayer2/n;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;J)V

    .line 1496
    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/i;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 5

    .line 1529
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 1532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->c(Z)V

    return-void

    .line 1535
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/i;->D:J

    .line 1536
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/m;->b(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1537
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/d;

    .line 1539
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/q;->b:F

    .line 1538
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/l;->a(JF)Z

    move-result v1

    .line 1540
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->c(Z)V

    if-eqz v1, :cond_1

    .line 1542
    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->d(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 222
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 228
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

    .line 235
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/g;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 275
    iget p1, p1, Lcom/google/android/exoplayer2/q;->b:F

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(F)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    new-instance v1, Lcom/google/android/exoplayer2/i$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/i$a;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/g;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;IJ)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    new-instance v1, Lcom/google/android/exoplayer2/i$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/z;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/q;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/g;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/util/g;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/g;->a(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 331
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->d(Lcom/google/android/exoplayer2/s;)V

    goto/16 :goto_5

    .line 328
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/s;)V

    goto/16 :goto_5

    .line 298
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->e(Z)V

    goto/16 :goto_5

    .line 295
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->c(I)V

    goto/16 :goto_5

    .line 325
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->l()V

    goto/16 :goto_5

    .line 322
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->d(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_5

    .line 316
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_5

    .line 319
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$a;)V

    goto :goto_5

    .line 334
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->i()V

    return v1

    .line 313
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/i;->a(ZZ)V

    goto :goto_5

    .line 310
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/x;)V

    goto :goto_5

    .line 307
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/q;)V

    goto :goto_5

    .line 304
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i$d;)V

    goto :goto_5

    .line 301
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->h()V

    goto :goto_5

    .line 292
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->d(Z)V

    goto :goto_5

    .line 286
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/p;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 340
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    .line 352
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/i;->a(ZZ)V

    .line 354
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 347
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/i;->a(ZZ)V

    .line 349
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error."

    .line 342
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/i;->a(ZZ)V

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->d()V

    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
