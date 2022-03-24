.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
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
.field final synthetic $runState:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;->$runState:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;->$runState:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    return-object p1
.end method
