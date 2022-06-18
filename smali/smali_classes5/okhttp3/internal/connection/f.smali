.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/a;

.field private b:Lokhttp3/internal/connection/e$a;

.field private c:Lokhttp3/d0;

.field private final d:Lokhttp3/j;

.field public final e:Lokhttp3/e;

.field public final f:Lokhttp3/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lokhttp3/internal/connection/e;

.field private i:I

.field private j:Lokhttp3/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lokhttp3/f0/f/c;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    .line 6
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/p;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    .line 7
    iput-object p5, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 91
    iput-object v0, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 92
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 93
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 94
    iput-boolean p3, p2, Lokhttp3/internal/connection/c;->k:Z

    .line 95
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->k:Z

    if-eqz p1, :cond_5

    .line 96
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 97
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->o:J

    .line 99
    sget-object p1, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/f0/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->b()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 101
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->l:Z

    if-nez v0, :cond_12

    .line 23
    iget-object v0, v1, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    if-nez v0, :cond_11

    .line 24
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->m:Z

    if-nez v0, :cond_10

    .line 25
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 26
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->h()Ljava/net/Socket;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 29
    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/f;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 30
    sget-object v8, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v9, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v10, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/f0/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/d0;)Lokhttp3/internal/connection/c;

    .line 31
    iget-object v8, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_2

    .line 32
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-static {v3}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 36
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v2, v3, v4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 37
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v2, v3, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 38
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 40
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v3

    .line 41
    :try_start_1
    iget-boolean v4, v1, Lokhttp3/internal/connection/f;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 42
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->a()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 44
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/d0;

    .line 45
    sget-object v12, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v13, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/f0/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/d0;)Lokhttp3/internal/connection/c;

    .line 46
    iget-object v12, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v12, :cond_9

    .line 47
    iget-object v8, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 48
    iput-object v11, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 49
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->c()Lokhttp3/d0;

    move-result-object v9

    .line 50
    :cond_b
    iput-object v9, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    .line 51
    iput v7, v1, Lokhttp3/internal/connection/f;->i:I

    .line 52
    new-instance v8, Lokhttp3/internal/connection/c;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-direct {v8, v2, v9}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/d0;)V

    .line 53
    invoke-virtual {v1, v8, v7}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 54
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v8

    .line 56
    :cond_d
    iget-object v0, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/c;->a(IIIIZLokhttp3/e;Lokhttp3/p;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/internal/connection/c;->f()Lokhttp3/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/d;->a(Lokhttp3/d0;)V

    .line 58
    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 59
    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/f;->k:Z

    .line 60
    sget-object v0, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v3, v8}, Lokhttp3/f0/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 61
    invoke-virtual {v8}, Lokhttp3/internal/connection/c;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    sget-object v0, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/f0/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v5

    .line 63
    iget-object v8, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 64
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {v5}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    .line 66
    iget-object v0, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v8}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 68
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->l:I

    if-nez v2, :cond_0

    .line 16
    monitor-exit v1

    return-object v0

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 7
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lokhttp3/internal/connection/d;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/f0/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 137
    iget-object v0, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 139
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 140
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 141
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lokhttp3/x;Lokhttp3/u$a;Z)Lokhttp3/f0/f/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lokhttp3/u$a;->a()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lokhttp3/u$a;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lokhttp3/x;->s()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->y()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;)Lokhttp3/f0/f/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 103
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 104
    iget-object v1, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    .line 105
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Lokhttp3/f0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 111
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 112
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 113
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 114
    iget p1, p0, Lokhttp3/internal/connection/f;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/f;->i:I

    .line 115
    iget p1, p0, Lokhttp3/internal/connection/f;->i:I

    if-le p1, v4, :cond_5

    .line 116
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 118
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 120
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 121
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->l:I

    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 123
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/d0;Ljava/io/IOException;)V

    .line 124
    :cond_3
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 126
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 127
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    .line 128
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {p1}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 130
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p1, v0, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 134
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->k:Z

    .line 135
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLokhttp3/f0/f/c;JLjava/io/IOException;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 76
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 77
    iget-object p4, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget v0, p4, Lokhttp3/internal/connection/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/c;->l:I

    .line 78
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 81
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 82
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 84
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 85
    sget-object p1, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/f0/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p2, p3, p1}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 87
    sget-object p1, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p1, p2, v0}, Lokhttp3/f0/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;)V

    :cond_4
    :goto_0
    return-void

    .line 89
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lokhttp3/f0/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->n:Lokhttp3/f0/f/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lokhttp3/f0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v4}, Lokhttp3/f0/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
