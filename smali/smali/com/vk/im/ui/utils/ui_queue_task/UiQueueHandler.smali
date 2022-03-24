.class public final Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;
.super Ljava/lang/Object;
.source "UiQueueHandler.kt"


# instance fields
.field private final a:Lcom/vk/i/IdleTaskHandler;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/i/IdleTaskHandler;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/i/IdleTaskHandler;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a:Lcom/vk/i/IdleTaskHandler;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a:Lcom/vk/i/IdleTaskHandler;

    invoke-virtual {v0}, Lcom/vk/i/IdleTaskHandler;->a()V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a:Lcom/vk/i/IdleTaskHandler;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/i/IdleTaskHandler;->a(Lcom/vk/i/IdleTaskHandler;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
