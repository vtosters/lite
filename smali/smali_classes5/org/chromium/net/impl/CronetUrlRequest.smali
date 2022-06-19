.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/i;
.source "CronetUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$i;,
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation


# instance fields
.field private A:Lorg/chromium/net/impl/c;

.field private B:Lorg/chromium/net/impl/CronetUrlRequest$i;

.field private C:Ljava/lang/Runnable;

.field private final a:Z

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/chromium/net/impl/s;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private m:Ljava/lang/String;

.field private final n:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:I

.field private final t:Z

.field private final u:I

.field private final v:Lorg/chromium/net/impl/q;

.field private w:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private x:Lorg/chromium/net/impl/k;

.field private y:I

.field private z:Lorg/chromium/net/CronetException;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/w$b;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/q$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/w$b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/q$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/i;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 4
    new-instance v5, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$a;)V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    move/from16 v5, p9

    .line 5
    iput-boolean v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    move-object v5, p1

    .line 6
    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 7
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 10
    new-instance v1, Lorg/chromium/net/impl/s;

    invoke-direct {v1, p4}, Lorg/chromium/net/impl/s;-><init>(Lorg/chromium/net/w$b;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/s;

    .line 11
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/Collection;

    move v1, p7

    .line 13
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Z

    move v1, p8

    .line 14
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    move/from16 v1, p10

    .line 15
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    move/from16 v1, p11

    .line 16
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:I

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:I

    if-eqz v4, :cond_0

    .line 19
    new-instance v6, Lorg/chromium/net/impl/q;

    invoke-direct {v6, v4}, Lorg/chromium/net/impl/q;-><init>(Lorg/chromium/net/q$a;)V

    .line 20
    :cond_0
    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/q;

    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Executor is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Listener is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "URL is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/k;
    .locals 12

    move-object v0, p3

    .line 38
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$a;)V

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 40
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 41
    :cond_0
    new-instance v10, Lorg/chromium/net/impl/k;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/k;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 42
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    invoke-direct {v0, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    return p1
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    return p1
.end method

.method static synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    .line 31
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 32
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 34
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 35
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    return-void
.end method

.method private d(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x3

    return p1

    :pswitch_9
    const/4 p1, 0x2

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/q;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    return-object p0
.end method

.method private f()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/s;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 2
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/impl/c;

    if-eqz v3, :cond_0

    .line 3
    new-instance v7, Lorg/chromium/net/impl/h;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/util/Collection;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/CronetException;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/h;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/q$b;ILorg/chromium/net/x;Lorg/chromium/net/CronetException;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/q;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/q;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$h;

    invoke-direct {v1, p0, v7}, Lorg/chromium/net/impl/CronetUrlRequest$h;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic h(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    return-void
.end method

.method static synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    return-wide v0
.end method

.method static synthetic j(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeFollowDeferredRedirect(J)V
.end method

.method private native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private native nativeStart(J)V
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$e;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$e;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/k;->a(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->d(I)I

    move-result p1

    .line 4
    new-instance p3, Lorg/chromium/net/impl/NetworkExceptionImpl;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p5, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/impl/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/net/impl/c;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/c;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/impl/c;

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$g;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$g;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/k;->a(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetUrlRequest$i;

    if-nez p4, :cond_1

    .line 4
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$i;

    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$i;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$a;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetUrlRequest$i;

    :cond_1
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetUrlRequest$i;

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/k;

    move-result-object v0

    .line 2
    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$b;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/k;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/k;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    .line 2
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$c;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$f;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$f;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/k;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/k;->a(J)V

    .line 2
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$d;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$d;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    .line 45
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in upload method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 16
    invoke-static {p1}, Lorg/chromium/net/impl/g;->b(Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-static {p1}, Lorg/chromium/net/impl/g;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 21
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 17

    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    .line 4
    :try_start_1
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()J

    move-result-wide v2

    iget-object v4, v13, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    iget v5, v13, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    iget-boolean v6, v13, Lorg/chromium/net/impl/CronetUrlRequest;->p:Z

    iget-boolean v7, v13, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-boolean v9, v13, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    iget v10, v13, Lorg/chromium/net/impl/CronetUrlRequest;->s:I

    iget-boolean v11, v13, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget v12, v13, Lorg/chromium/net/impl/CronetUrlRequest;->u:I

    move-object/from16 v1, p0

    .line 7
    invoke-direct/range {v1 .. v12}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J

    move-result-wide v0

    iput-wide v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 8
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 9
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    iget-object v2, v13, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    invoke-direct {v13, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v16, 0x1

    .line 15
    :cond_4
    iget-wide v2, v13, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-direct {v13, v2, v3, v4, v5}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_8

    if-eqz v16, :cond_7

    .line 21
    iput-boolean v15, v13, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 22
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$a;

    invoke-direct {v1, v13}, Lorg/chromium/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 24
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_8
    :try_start_4
    iput-boolean v15, v13, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 26
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 27
    monitor-exit v14

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-direct {v13, v15}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 29
    throw v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
