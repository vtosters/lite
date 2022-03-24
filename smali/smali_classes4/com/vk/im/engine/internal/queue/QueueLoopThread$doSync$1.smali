.class final Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueLoopThread.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;)Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

.field final synthetic this$0:Lcom/vk/im/engine/internal/queue/QueueLoopThread;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->this$0:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    iput-object p2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->$response:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->this$0:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->$response:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/util/Collection;)V

    .line 208
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->this$0:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;->$response:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/util/Collection;)V

    return-void
.end method
