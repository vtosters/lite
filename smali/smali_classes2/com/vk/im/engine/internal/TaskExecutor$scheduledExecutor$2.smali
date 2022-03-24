.class final Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/TaskExecutor;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/core/util/TimeProvider;Lcom/vk/im/engine/internal/TaskExecutor$d;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/im/log/ImLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scheduledExecutorFactory:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;->$scheduledExecutorFactory:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;->$scheduledExecutorFactory:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
