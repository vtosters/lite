.class Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;
.super Ljava/lang/Object;
.source "UiQueueTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    iput-object p2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->FINISHING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;)Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const-string v1, "succeed %s (%d ms)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v4}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)Lcom/vk/im/ui/utils/ui_queue_task/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v4}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/vk/im/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)Lcom/vk/im/ui/utils/ui_queue_task/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)Lcom/vk/im/ui/utils/ui_queue_task/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-string v2, "Unable to complete task with success"

    invoke-static {v1, v2, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;->b:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V

    return-void
.end method
