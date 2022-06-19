.class final Lcom/vk/queue/sync/QueueSyncManager$b;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->a()V
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

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$b;->a:Lcom/vk/queue/sync/QueueSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$b;->a:Lcom/vk/queue/sync/QueueSyncManager;

    invoke-static {v0}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lcom/vk/queue/sync/QueueSyncManager;)Lcom/vk/queue/sync/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/queue/sync/d/a;->a()V

    return-void
.end method
