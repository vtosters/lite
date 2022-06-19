.class public final Lcom/vk/im/engine/internal/sync/c/a;
.super Ljava/lang/Object;
.source "AccountInfoSyncManager.kt"


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/c/a;->b:Lcom/vk/im/engine/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/c/a;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/internal/sync/c/a;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/c/a;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/i/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/sync/c/a;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/c/a;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
