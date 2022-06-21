.class final Lcom/vk/metrics/eventtracking/VkTracker$logException$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic $th:Ljava/lang/Throwable;

.field final synthetic $trackerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;->$trackerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;->$th:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;->$trackerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;->$th:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vk/metrics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
