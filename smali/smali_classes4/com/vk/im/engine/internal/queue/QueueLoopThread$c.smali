.class final Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;
.super Ljava/lang/Object;
.source "QueueLoopThread.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->a:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    iput-object p2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;->a:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-static {v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Lcom/vk/im/engine/internal/queue/QueueLoopThread;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/util/Map;J)V

    return-void
.end method
