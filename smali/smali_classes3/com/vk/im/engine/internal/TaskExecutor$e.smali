.class final Lcom/vk/im/engine/internal/TaskExecutor$e;
.super Ljava/lang/Object;
.source "TaskExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/TaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/engine/internal/causation/a;Lkotlin/jvm/b/a;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/TaskExecutor;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/b/a;

.field final synthetic d:Lcom/vk/im/engine/internal/causation/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/TaskExecutor;Ljava/lang/Object;Lkotlin/jvm/b/a;Lcom/vk/im/engine/internal/causation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    iput-object p2, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->c:Lkotlin/jvm/b/a;

    iput-object p4, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->d:Lcom/vk/im/engine/internal/causation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v0}, Lcom/vk/im/engine/internal/TaskExecutor;->d(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/core/util/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/h1;->a()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v2}, Lcom/vk/im/engine/internal/TaskExecutor;->b(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v2}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->K()Lkotlin/jvm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v2}, Lcom/vk/im/engine/internal/TaskExecutor;->c(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/engine/internal/TaskExecutor$d;

    move-result-object v2

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-static {v0, v1}, Lkotlin/s/d;->a(J)Lkotlin/s/c;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Lkotlin/s/c;->a(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/internal/TaskExecutor$d;->a(J)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->c:Lkotlin/jvm/b/a;

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v3}, Lcom/vk/im/engine/internal/TaskExecutor;->b(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succeed \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-static {v5}, Lcom/vk/im/engine/internal/TaskExecutor;->d(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/core/util/h1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/util/h1;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/vk/im/log/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->a:Lcom/vk/im/engine/internal/TaskExecutor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/TaskExecutor$e;->d:Lcom/vk/im/engine/internal/causation/a;

    invoke-static {v1, v2, v3, v0}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Lcom/vk/im/engine/internal/TaskExecutor;Ljava/lang/String;Lcom/vk/im/engine/internal/causation/a;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method
