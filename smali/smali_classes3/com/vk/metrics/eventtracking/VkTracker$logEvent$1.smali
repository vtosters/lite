.class final Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/vk/metrics/eventtracking/Event;


# direct methods
.method constructor <init>(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event;->e()Lcom/vk/metrics/eventtracking/Event$LogType;

    move-result-object v0

    sget-object v1, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    invoke-static {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;Lcom/vk/metrics/eventtracking/Event;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    new-instance v2, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$4;

    invoke-direct {v2, p0}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$4;-><init>(Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->b(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    new-instance v2, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$3;

    invoke-direct {v2, p0}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$3;-><init>(Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->d(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    new-instance v2, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$2;

    invoke-direct {v2, p0}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$2;-><init>(Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->c(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;)V

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/metrics/eventtracking/Event;

    new-instance v2, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$1;

    invoke-direct {v2, p0}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1$1;-><init>(Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/a;)V

    :goto_0
    return-void
.end method
