.class public final Lcom/vk/instantjobs/impl/InstantJobController;
.super Ljava/lang/Object;
.source "InstantJobController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

.field private final b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/instantjobs/components/a/SerializersProvider;

.field private final h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

.field private final i:Lcom/vk/instantjobs/components/c/StorageManager;

.field private final j:Lcom/vk/instantjobs/components/async/AsyncExecutor;

.field private final k:Ljava/lang/String;

.field private final l:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/instantjobs/components/d/TimeProvider;

.field private final n:Lcom/vk/instantjobs/components/b/Sleeper;

.field private final o:Lcom/vk/instantjobs/InstantJobLogger;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/instantjobs/components/a/SerializersProvider;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Lcom/vk/instantjobs/components/c/StorageManager;Lcom/vk/instantjobs/components/async/AsyncExecutor;Ljava/lang/String;Lkotlin/jvm/a/Functions;Lcom/vk/instantjobs/components/d/TimeProvider;Lcom/vk/instantjobs/components/b/Sleeper;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/instantjobs/components/a/SerializersProvider;",
            "Lcom/vk/instantjobs/components/appstate/AppStateDetector;",
            "Lcom/vk/instantjobs/components/c/StorageManager;",
            "Lcom/vk/instantjobs/components/async/AsyncExecutor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vk/instantjobs/components/d/TimeProvider;",
            "Lcom/vk/instantjobs/components/b/Sleeper;",
            "Lcom/vk/instantjobs/InstantJobLogger;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "instanceId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serializers"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appStateDetector"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "storageManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "asyncExecutor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "asyncQueueIdForNotifications"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "asyncIllegalQueueDetector"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "timeProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sleeper"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logger"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/InstantJobController;->e:Landroid/content/Context;

    iput-object v2, v0, Lcom/vk/instantjobs/impl/InstantJobController;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/instantjobs/impl/InstantJobController;->g:Lcom/vk/instantjobs/components/a/SerializersProvider;

    iput-object v4, v0, Lcom/vk/instantjobs/impl/InstantJobController;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iput-object v5, v0, Lcom/vk/instantjobs/impl/InstantJobController;->i:Lcom/vk/instantjobs/components/c/StorageManager;

    iput-object v6, v0, Lcom/vk/instantjobs/impl/InstantJobController;->j:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iput-object v7, v0, Lcom/vk/instantjobs/impl/InstantJobController;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/vk/instantjobs/impl/InstantJobController;->l:Lkotlin/jvm/a/Functions;

    iput-object v9, v0, Lcom/vk/instantjobs/impl/InstantJobController;->m:Lcom/vk/instantjobs/components/d/TimeProvider;

    iput-object v10, v0, Lcom/vk/instantjobs/impl/InstantJobController;->n:Lcom/vk/instantjobs/components/b/Sleeper;

    iput-object v11, v0, Lcom/vk/instantjobs/impl/InstantJobController;->o:Lcom/vk/instantjobs/InstantJobLogger;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/instantjobs/impl/InstantJobController;->p:Ljava/lang/Object;

    .line 36
    new-instance v9, Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/InstantJobController;->j:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iget-object v3, v0, Lcom/vk/instantjobs/impl/InstantJobController;->l:Lkotlin/jvm/a/Functions;

    iget-object v4, v0, Lcom/vk/instantjobs/impl/InstantJobController;->m:Lcom/vk/instantjobs/components/d/TimeProvider;

    iget-object v5, v0, Lcom/vk/instantjobs/impl/InstantJobController;->n:Lcom/vk/instantjobs/components/b/Sleeper;

    iget-object v6, v0, Lcom/vk/instantjobs/impl/InstantJobController;->o:Lcom/vk/instantjobs/InstantJobLogger;

    iget-object v7, v0, Lcom/vk/instantjobs/impl/InstantJobController;->p:Ljava/lang/Object;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobController$a;

    invoke-direct {v1, v0}, Lcom/vk/instantjobs/impl/InstantJobController$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobController;)V

    move-object v8, v1

    check-cast v8, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/instantjobs/impl/InstantJobExecutor;-><init>(Lcom/vk/instantjobs/components/async/AsyncExecutor;Lkotlin/jvm/a/Functions;Lcom/vk/instantjobs/components/d/TimeProvider;Lcom/vk/instantjobs/components/b/Sleeper;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;Lcom/vk/instantjobs/impl/InstantJobExecutor$c;)V

    iput-object v9, v0, Lcom/vk/instantjobs/impl/InstantJobController;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    .line 37
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v11, v0, Lcom/vk/instantjobs/impl/InstantJobController;->e:Landroid/content/Context;

    iget-object v12, v0, Lcom/vk/instantjobs/impl/InstantJobController;->h:Lcom/vk/instantjobs/components/appstate/AppStateDetector;

    iget-object v13, v0, Lcom/vk/instantjobs/impl/InstantJobController;->j:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iget-object v14, v0, Lcom/vk/instantjobs/impl/InstantJobController;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/instantjobs/impl/InstantJobController;->o:Lcom/vk/instantjobs/InstantJobLogger;

    iget-object v2, v0, Lcom/vk/instantjobs/impl/InstantJobController;->p:Ljava/lang/Object;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/vk/instantjobs/impl/InstantJobNotifier;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Lcom/vk/instantjobs/components/async/AsyncExecutor;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vk/instantjobs/impl/InstantJobController;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/vk/instantjobs/impl/InstantJobController;->c:Z

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/components/c/InstantJobStorageModel;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->g:Lcom/vk/instantjobs/components/a/SerializersProvider;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/a/SerializersProvider;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/vk/instantjobs/PersistedArgs;

    invoke-direct {v1}, Lcom/vk/instantjobs/PersistedArgs;-><init>()V

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobController;->g:Lcom/vk/instantjobs/components/a/SerializersProvider;

    invoke-interface {v2, p1, v1}, Lcom/vk/instantjobs/components/a/SerializersProvider;->a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V

    invoke-virtual {v1}, Lcom/vk/instantjobs/PersistedArgs;->a()Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobController;->i:Lcom/vk/instantjobs/components/c/StorageManager;

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/vk/instantjobs/components/c/StorageManager;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/vk/instantjobs/components/c/InstantJobStorageModel;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/instantjobs/components/c/InstantJobStorageModel;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobInfo;
    .locals 10

    .line 157
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->g:Lcom/vk/instantjobs/components/a/SerializersProvider;

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/instantjobs/PersistedArgs;->a:Lcom/vk/instantjobs/PersistedArgs$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/PersistedArgs$a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/PersistedArgs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/instantjobs/components/a/SerializersProvider;->a(Ljava/lang/String;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;

    move-result-object v9

    .line 158
    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Integer;)V

    .line 159
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 160
    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->a()I

    move-result v4

    .line 161
    iget-object v5, p0, Lcom/vk/instantjobs/impl/InstantJobController;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->b()J

    move-result-wide v6

    move-object v3, v0

    move-object v8, p2

    .line 159
    invoke-direct/range {v3 .. v9}, Lcom/vk/instantjobs/impl/InstantJobInfo;-><init>(ILjava/lang/String;JLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->i:Lcom/vk/instantjobs/components/c/StorageManager;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/c/StorageManager;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit job \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->o:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->f()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->c:Z

    .line 71
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->d:Z

    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 73
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a()V

    .line 74
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    throw v0
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->b:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->c()V

    .line 56
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->d()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->d:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is terminated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->i:Lcom/vk/instantjobs/components/c/StorageManager;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/c/StorageManager;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    new-instance v1, Lcom/vk/instantjobs/impl/Comparisons$b;

    invoke-direct {v1}, Lcom/vk/instantjobs/impl/Comparisons$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 133
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

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/components/c/InstantJobStorageModel;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v2

    .line 137
    invoke-direct {p0, v2}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 139
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

    invoke-static {v2, p1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {p0, v3}, Lcom/vk/instantjobs/impl/InstantJobController;->d(Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {v1}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->o:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->c()V

    .line 187
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    throw v0
.end method

.method private final g()J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->m:Lcom/vk/instantjobs/components/d/TimeProvider;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/d/TimeProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "shutDownAndAwaitTermination begin"

    .line 62
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->b()V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutDownAndAwaitTermination end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->f()V

    .line 82
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->g()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/InstantJob;J)Lcom/vk/instantjobs/components/c/InstantJobStorageModel;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Integer;)V

    .line 84
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 85
    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->a()I

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/vk/instantjobs/impl/InstantJobController;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;->b()J

    move-result-wide v5

    move-object v2, v1

    move-object v7, p2

    move-object v8, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobInfo;-><init>(ILjava/lang/String;JLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->f()V

    .line 96
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAndRestoreJobs begin"

    .line 48
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->b(Ljava/lang/Throwable;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAndRestoreJobs end ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobController;->f()V

    .line 102
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method
