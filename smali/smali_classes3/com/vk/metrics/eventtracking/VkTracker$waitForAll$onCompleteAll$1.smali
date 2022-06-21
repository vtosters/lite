.class final Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/VkTracker;->b(Lkotlin/jvm/b/Functions;)Lkotlin/jvm/b/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $onComplete:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$onComplete:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->INITIALIZED:Lcom/vk/metrics/eventtracking/VkTracker$State;

    invoke-static {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;Lcom/vk/metrics/eventtracking/VkTracker$State;)V

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->c(Lcom/vk/metrics/eventtracking/VkTracker;)V

    .line 5
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$onComplete:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
