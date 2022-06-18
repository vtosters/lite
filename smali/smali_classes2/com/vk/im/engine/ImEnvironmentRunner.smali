.class public final Lcom/vk/im/engine/ImEnvironmentRunner;
.super Ljava/lang/Object;
.source "ImEnvironmentRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/ImEnvironmentRunner$State;,
        Lcom/vk/im/engine/ImEnvironmentRunner$b;,
        Lcom/vk/im/engine/ImEnvironmentRunner$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/ImEnvironmentRunner$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/ImEnvironmentRunner$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/e;

.field private final g:Lcom/vk/im/log/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/e;Lcom/vk/im/log/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    iput-object p2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    return-void
.end method

.method private final varargs a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-static {p1, v1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal runner state. Expecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Current: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method private final b(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#submit command \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' when env not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentRunner$a;

    invoke-direct {v0}, Lcom/vk/im/engine/ImEnvironmentRunner$a;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    new-instance v2, Lcom/vk/im/engine/ImEnvironmentRunner$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/engine/ImEnvironmentRunner$b;-><init>(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/ImEnvironmentRunner$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentRunner;->l()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.Future<V>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "env.submitCommand(cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment is shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/i/c;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/i/c;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v4, v2, v3

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 11
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v2, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEnvironmentRunner;->c(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEnvironmentRunner;->d(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEnvironmentRunner;->b(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v4, v2, v3

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 p1, 0x4

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1, p1, p2}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 6
    iput-object p2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/vk/im/engine/models/ImBgSyncLaunchState;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v4, v2, v3

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->c()Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    move-result-object v1

    const-string v2, "env.bgSyncLaunchState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->LAUNCHING:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final c()Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v4, v2, v3

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->d()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final d()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v4, v2, v3

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->h0()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v1

    const-string v2, "env.bgSyncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/vk/im/engine/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    .line 4
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    const-string v1, "#ImEnvironment: init() start..."

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v2}, Lcom/vk/im/engine/e;->f()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ImEnvironment: init() done ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#ImEnvironment: submit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending cmds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 15
    iget-object v4, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 16
    iget-object v5, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v5, v3, v4}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/ImEnvironmentRunner$b;

    .line 19
    invoke-virtual {v4}, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b()Lcom/vk/im/engine/ImEnvironmentRunner$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/ImEnvironmentRunner$a;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v4}, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b()Lcom/vk/im/engine/ImEnvironmentRunner$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/i/b;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    iget-object v6, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v4}, Lcom/vk/im/engine/ImEnvironmentRunner$b;->a()Lcom/vk/im/engine/i/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b()Lcom/vk/im/engine/ImEnvironmentRunner$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/internal/i/b;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.Future<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    :goto_1
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 27
    iput-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->c:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    iput-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    .line 30
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    monitor-exit v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ImEnvironment: submit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pending cmds done ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v2, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    .line 2
    sget-object v2, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v5, v1, v2

    invoke-direct {p0, v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v2, Lcom/vk/im/engine/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v2, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v2, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/ImEnvironmentRunner$b;

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b()Lcom/vk/im/engine/ImEnvironmentRunner$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentRunner;->l()Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/i/b;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.concurrent.Future<kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    const-string v1, "#ImEnvironment: shutdown() start..."

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v2}, Lcom/vk/im/engine/e;->i()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->g:Lcom/vk/im/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ImEnvironment: shutdown() done ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final k()Ljava/util/concurrent/CountDownLatch;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    .line 2
    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;->a([Lcom/vk/im/engine/ImEnvironmentRunner$State;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    sget-object v3, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    .line 4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal runner state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->e:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->f:Lcom/vk/im/engine/e;

    invoke-virtual {v1}, Lcom/vk/im/engine/e;->j()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    const-string v2, "env.stopBgSync()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 7
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentRunner;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
