.class final Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/TaskExecutor;-><init>(Lcom/vk/im/engine/d;Lcom/vk/core/util/h1;Lcom/vk/im/engine/internal/TaskExecutor$d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lcom/vk/im/log/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $nullQueueExecutorFactory:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;->$nullQueueExecutorFactory:Lkotlin/jvm/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;->$nullQueueExecutorFactory:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
