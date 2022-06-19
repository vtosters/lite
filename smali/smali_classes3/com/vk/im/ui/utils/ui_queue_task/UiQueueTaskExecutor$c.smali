.class Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;
.super Ljava/lang/Object;
.source "UiQueueTaskExecutor.java"

# interfaces
.implements Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;->a:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Throwable;)V

    return-void
.end method
