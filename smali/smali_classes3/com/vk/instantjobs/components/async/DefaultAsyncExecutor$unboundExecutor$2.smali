.class final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;-><init>(Ljava/lang/String;Lcom/vk/instantjobs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->this$0:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;->this$0:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
