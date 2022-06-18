.class public abstract Lcom/vk/im/ui/utils/ui_queue_task/c;
.super Ljava/lang/Object;
.source "UiQueueTask.java"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/causation/e;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field private a:Lcom/vk/im/engine/internal/causation/a;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/vk/im/ui/utils/ui_queue_task/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/internal/causation/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->a:Lcom/vk/im/engine/internal/causation/a;

    return-object v0
.end method

.method a(Lcom/vk/im/ui/utils/ui_queue_task/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->c:Lcom/vk/im/ui/utils/ui_queue_task/d;

    .line 3
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/b;->a(Ljava/lang/Object;)Lcom/vk/im/engine/internal/causation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->a:Lcom/vk/im/engine/internal/causation/a;

    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/c0;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final c()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->f()V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->c:Lcom/vk/im/ui/utils/ui_queue_task/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->a:Lcom/vk/im/engine/internal/causation/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/a;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/d0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->c:Lcom/vk/im/ui/utils/ui_queue_task/d;

    invoke-interface {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/d;->a(Lcom/vk/im/ui/utils/ui_queue_task/c;Ljava/lang/Throwable;)V

    .line 5
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

.method final d()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->g()V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->c:Lcom/vk/im/ui/utils/ui_queue_task/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/c;->c:Lcom/vk/im/ui/utils/ui_queue_task/d;

    invoke-interface {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/d;->a(Lcom/vk/im/ui/utils/ui_queue_task/c;Ljava/lang/Object;)V

    .line 4
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

.method protected e()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method protected f()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method protected abstract g()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method final h()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->e()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LightTask{}"

    return-object v0
.end method
