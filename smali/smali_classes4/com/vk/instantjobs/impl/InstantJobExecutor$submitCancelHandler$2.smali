.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interrupted:Z

.field final synthetic $jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    iput-boolean p4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$interrupted:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel scheduled by \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for job \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 180
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    if-eqz v0, :cond_3

    .line 182
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 183
    iget-object v6, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$reason:Ljava/lang/String;

    .line 184
    iget-boolean v7, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$interrupted:Z

    .line 185
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18e

    const/4 v12, 0x0

    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v12}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method
