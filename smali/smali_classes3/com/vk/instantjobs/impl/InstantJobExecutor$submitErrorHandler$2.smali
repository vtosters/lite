.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/b;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $jobInfo:Lcom/vk/instantjobs/impl/b;

.field final synthetic $reason:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/Throwable;Lcom/vk/instantjobs/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->$reason:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->$jobInfo:Lcom/vk/instantjobs/impl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v6, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->$reason:Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->$jobInfo:Lcom/vk/instantjobs/impl/b;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/b;)Ljava/util/concurrent/Future;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b7

    const/4 v13, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v13}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method
