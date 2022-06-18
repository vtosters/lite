.class final Lcom/vk/queue/sync/QueueSyncManager$c;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->e()Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/queue/sync/QueueSyncManager;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$c;->a:Lcom/vk/queue/sync/QueueSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$c;->a:Lcom/vk/queue/sync/QueueSyncManager;

    invoke-static {v0}, Lcom/vk/queue/sync/QueueSyncManager;->b(Lcom/vk/queue/sync/QueueSyncManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
