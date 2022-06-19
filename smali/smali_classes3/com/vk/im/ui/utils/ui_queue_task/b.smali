.class public final Lcom/vk/im/ui/utils/ui_queue_task/b;
.super Ljava/lang/Object;
.source "UiQueueHandler.kt"


# instance fields
.field private final a:Lb/h/k/a;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/k/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/h/k/a;-><init>(JILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->a:Lb/h/k/a;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->a:Lb/h/k/a;

    invoke-virtual {v0}, Lb/h/k/a;->a()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->a:Lb/h/k/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lb/h/k/a;->a(Lb/h/k/a;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/utils/ui_queue_task/b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
