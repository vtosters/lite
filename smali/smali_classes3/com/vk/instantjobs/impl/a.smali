.class public final Lcom/vk/instantjobs/impl/a;
.super Ljava/lang/Object;
.source "InstantJobController.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

.field private final b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/instantjobs/g/a/b;

.field private final h:Lcom/vk/instantjobs/components/appstate/a;

.field private final i:Lcom/vk/instantjobs/g/c/c;

.field private final j:Lcom/vk/instantjobs/components/async/a;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lcom/vk/instantjobs/g/d/b;

.field private final m:Lcom/vk/instantjobs/g/b/b;

.field private final n:Lcom/vk/instantjobs/a;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/instantjobs/g/a/b;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/g/c/c;Lcom/vk/instantjobs/components/async/a;Ljava/util/concurrent/ExecutorService;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/g/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V
    .locals 8

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/g/a/b;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/appstate/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/g/c/c;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->j:Lcom/vk/instantjobs/components/async/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->k:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/g/d/b;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->m:Lcom/vk/instantjobs/g/b/b;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/a;->j:Lcom/vk/instantjobs/components/async/a;

    iget-object v3, v0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/g/d/b;

    iget-object v4, v0, Lcom/vk/instantjobs/impl/a;->m:Lcom/vk/instantjobs/g/b/b;

    iget-object v5, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    iget-object v6, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    new-instance v7, Lcom/vk/instantjobs/impl/a$a;

    invoke-direct {v7, p0}, Lcom/vk/instantjobs/impl/a$a;-><init>(Lcom/vk/instantjobs/impl/a;)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/vk/instantjobs/impl/InstantJobExecutor;-><init>(Lcom/vk/instantjobs/components/async/a;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/g/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;Lcom/vk/instantjobs/impl/InstantJobExecutor$c;)V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    .line 3
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/a;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/vk/instantjobs/impl/a;->h:Lcom/vk/instantjobs/components/appstate/a;

    iget-object v4, v0, Lcom/vk/instantjobs/impl/a;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    iget-object v6, v0, Lcom/vk/instantjobs/impl/a;->o:Ljava/lang/Object;

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/vk/instantjobs/impl/InstantJobNotifier;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/a;Ljava/util/concurrent/ExecutorService;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/g/c/b;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/g/a/b;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/g/a/b;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/vk/instantjobs/d;

    invoke-direct {v1}, Lcom/vk/instantjobs/d;-><init>()V

    iget-object v2, p0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/g/a/b;

    invoke-interface {v2, p1, v1}, Lcom/vk/instantjobs/g/a/b;->a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V

    invoke-virtual {v1}, Lcom/vk/instantjobs/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/g/c/c;

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/vk/instantjobs/g/c/c;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/vk/instantjobs/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/instantjobs/g/c/b;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/b;
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->g:Lcom/vk/instantjobs/g/a/b;

    invoke-virtual {p1}, Lcom/vk/instantjobs/g/c/b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/instantjobs/d;->b:Lcom/vk/instantjobs/d$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/g/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/d$a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/instantjobs/g/a/b;->a(Ljava/lang/String;Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;

    move-result-object v9

    .line 34
    invoke-virtual {p1}, Lcom/vk/instantjobs/g/c/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Integer;)V

    .line 35
    new-instance v0, Lcom/vk/instantjobs/impl/b;

    .line 36
    invoke-virtual {p1}, Lcom/vk/instantjobs/g/c/b;->b()I

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/vk/instantjobs/impl/a;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/vk/instantjobs/g/c/b;->c()J

    move-result-wide v6

    move-object v3, v0

    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/vk/instantjobs/impl/b;-><init>(ILjava/lang/String;JLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/g/c/c;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/g/c/c;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/a;Lcom/vk/instantjobs/impl/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/impl/b;Z)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/b;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/b;II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/b;II)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/b;Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/b;)V

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lcom/vk/instantjobs/impl/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit job \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->n:Lcom/vk/instantjobs/a;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c()J
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->l:Lcom/vk/instantjobs/g/d/b;

    invoke-interface {v0}, Lcom/vk/instantjobs/g/d/b;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->i:Lcom/vk/instantjobs/g/c/c;

    invoke-interface {v0}, Lcom/vk/instantjobs/g/c/c;->getAll()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/instantjobs/impl/a$b;

    invoke-direct {v1}, Lcom/vk/instantjobs/impl/a$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jobs to restore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/g/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/g/c/b;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/b;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/vk/instantjobs/impl/a;->b(Lcom/vk/instantjobs/impl/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    new-instance v3, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t restore job ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] from storage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1}, Lcom/vk/instantjobs/utils/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2}, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/vk/instantjobs/impl/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1}, Lcom/vk/instantjobs/g/c/b;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d()V
    .locals 1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    .line 11
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b()V

    .line 14
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/a;->c:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance already released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->b()V

    .line 25
    iget-object v0, p0, Lcom/vk/instantjobs/impl/a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "releaseAndAwait begin"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->d()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseAndAwait end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->b()V

    .line 15
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/a;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/a;->a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/g/c/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vk/instantjobs/g/c/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Integer;)V

    .line 17
    new-instance v1, Lcom/vk/instantjobs/impl/b;

    .line 18
    invoke-virtual {v0}, Lcom/vk/instantjobs/g/c/b;->b()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/vk/instantjobs/impl/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/vk/instantjobs/g/c/b;->c()J

    move-result-wide v5

    move-object v2, v1

    move-object v7, p2

    move-object v8, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/vk/instantjobs/impl/b;-><init>(ILjava/lang/String;JLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/a;->b(Lcom/vk/instantjobs/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "startAndRestoreJobs begin"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAndRestoreJobs end ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method
