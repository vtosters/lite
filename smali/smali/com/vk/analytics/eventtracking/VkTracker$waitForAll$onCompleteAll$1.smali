.class final Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker;->a(Lkotlin/jvm/a/a;)Lkotlin/jvm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $onComplete:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$onComplete:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker$State;->INITIALIZED:Lcom/vk/analytics/eventtracking/VkTracker$State;

    invoke-static {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/VkTracker;Lcom/vk/analytics/eventtracking/VkTracker$State;)V

    .line 82
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/VkTracker;)V

    .line 83
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;->$onComplete:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_0
    return-void
.end method
