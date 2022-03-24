.class public abstract Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.super Ljava/lang/Object;
.source "UiQueueTask.java"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/WithCause;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/causation/WithCause;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/vk/im/engine/internal/causation/CauseProducer;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;)Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;

    invoke-interface {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;

    invoke-interface {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;Ljava/lang/Object;)V

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/vk/core/util/ExceptionExt;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a()V

    return-void
.end method

.method final f()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->h()V

    return-void
.end method

.method final g()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c()V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LightTask{}"

    return-object v0
.end method
