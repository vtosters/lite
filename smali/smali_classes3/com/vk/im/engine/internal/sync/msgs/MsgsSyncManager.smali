.class public final Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;
.super Ljava/lang/Object;
.source "MsgsSyncManager.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/vk/im/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a:Lcom/vk/im/engine/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a:Lcom/vk/im/engine/d;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->d0()Lcom/vk/queue/sync/QueueSyncManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->d0()Lcom/vk/queue/sync/QueueSyncManager;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/sync/e/a;->a:Lcom/vk/im/engine/internal/sync/e/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/sync/e/a;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;-><init>(Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;)V

    .line 6
    sget-object v6, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$2;->a:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$2;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/queue/sync/a;
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
