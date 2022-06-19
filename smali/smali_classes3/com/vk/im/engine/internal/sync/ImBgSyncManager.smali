.class public final Lcom/vk/im/engine/internal/sync/ImBgSyncManager;
.super Ljava/lang/Object;
.source "ImBgSyncManager.kt"


# instance fields
.field private a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/sync/d/a;

.field private final d:Lcom/vk/im/engine/internal/sync/c/a;

.field private final e:Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;

.field private final f:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

.field private final g:Lcom/vk/im/engine/d;

.field private final h:Lcom/vk/im/engine/internal/sync/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/sync/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->h:Lcom/vk/im/engine/internal/sync/b;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/sync/d/a;

    iget-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/sync/d/a;-><init>(Lcom/vk/im/engine/d;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c:Lcom/vk/im/engine/internal/sync/d/a;

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/sync/c/a;

    iget-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/sync/c/a;-><init>(Lcom/vk/im/engine/d;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d:Lcom/vk/im/engine/internal/sync/c/a;

    .line 4
    new-instance p1, Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;

    iget-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;-><init>(Lcom/vk/im/engine/d;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->e:Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;

    .line 5
    new-instance p1, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    iget-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;-><init>(Lcom/vk/im/engine/d;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->f:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/internal/sync/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d:Lcom/vk/im/engine/internal/sync/c/a;

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;-><init>(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnClearCacheRequested$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnClearCacheRequested$1;-><init>(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)V

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c:Lcom/vk/im/engine/internal/sync/d/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/vk/im/engine/internal/sync/d/a;->a(Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c:Lcom/vk/im/engine/internal/sync/d/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/sync/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c:Lcom/vk/im/engine/internal/sync/d/a;

    .line 4
    sget-object v1, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncLite$1;->a:Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncLite$1;

    .line 5
    new-instance v2, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncLite$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncLite$2;-><init>(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)V

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/sync/d/a;->a(Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d:Lcom/vk/im/engine/internal/sync/c/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/sync/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/internal/sync/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->h:Lcom/vk/im/engine/internal/sync/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->e:Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;->a()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->f:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a()V

    return-void
.end method

.method private final declared-synchronized h()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d:Lcom/vk/im/engine/internal/sync/c/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/sync/c/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->c:Lcom/vk/im/engine/internal/sync/d/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/sync/d/a;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 5
    iput-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/im/engine/internal/sync/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->e:Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/sync/dialogs/DialogsSyncManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->f:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->f()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->g()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->h()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
