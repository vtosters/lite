.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/h;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Lcom/google/android/exoplayer2/upstream/cache/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/upstream/cache/c$a;Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/j;->a:Lcom/google/android/exoplayer2/upstream/cache/h;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 7
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p4, :cond_4

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/l;

    .line 11
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->b(Lcom/google/android/exoplayer2/upstream/cache/n;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 27
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 33
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 34
    new-instance v18, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->n:I

    const/4 v9, 0x0

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->o:I

    move-object/from16 v6, v18

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    .line 35
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Z

    if-eqz v5, :cond_4

    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 37
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    sub-long v10, v5, v8

    .line 38
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    sub-long/2addr v5, v10

    .line 39
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long v12, v8, v3

    if-eqz v12, :cond_3

    .line 40
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    .line 41
    new-instance v5, Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->o:I

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/l;

    :goto_1
    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    goto :goto_2

    .line 45
    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    .line 46
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 48
    new-instance v5, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->n:I

    const/4 v10, 0x0

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->o:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 49
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 51
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    move-object v0, v5

    move-object v5, v2

    .line 52
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v6, v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->w:J

    if-eqz p1, :cond_b

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->d()Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 54
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v6, v7, :cond_9

    return-void

    .line 55
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 58
    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 60
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->s:Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 61
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 62
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const/4 v5, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    .line 63
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v6

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>()V

    .line 65
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    if-eqz v8, :cond_e

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 66
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    .line 67
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    add-long/2addr v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Lcom/google/android/exoplayer2/upstream/cache/o;J)Lcom/google/android/exoplayer2/upstream/cache/o;

    .line 68
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 69
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/l;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    .line 70
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 71
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Lcom/google/android/exoplayer2/upstream/cache/o;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/o;

    .line 72
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 73
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/o;)V

    :cond_11
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/n;)I
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static b(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:Lcom/google/android/exoplayer2/upstream/cache/i;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:Lcom/google/android/exoplayer2/upstream/cache/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:Lcom/google/android/exoplayer2/upstream/cache/i;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->s:Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 13
    :cond_2
    throw v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/c$a;->a(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Lcom/google/android/exoplayer2/upstream/cache/o;J)Lcom/google/android/exoplayer2/upstream/cache/o;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/n;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/n;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->o:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Lcom/google/android/exoplayer2/upstream/n;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Z

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(I)V

    .line 13
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    .line 20
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Z)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 23
    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->n:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->h()V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 7
    throw v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->v:J

    .line 7
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->q:J

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 9
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->i()V

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 13
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Z)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/c;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->i()V

    return v5

    .line 18
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Ljava/io/IOException;)V

    .line 19
    throw p1
.end method
