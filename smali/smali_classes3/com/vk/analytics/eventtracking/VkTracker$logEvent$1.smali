.class final Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V
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
.field final synthetic $event:Lcom/vk/analytics/eventtracking/Event;


# direct methods
.method constructor <init>(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 117
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event;->c()Lcom/vk/analytics/eventtracking/Event$LogType;

    move-result-object v0

    sget-object v1, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    invoke-static {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/VkTracker;Lcom/vk/analytics/eventtracking/Event;)V

    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    new-instance v2, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$4;

    invoke-direct {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$4;-><init>(Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->d(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    new-instance v2, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$3;

    invoke-direct {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$3;-><init>(Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->b(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 125
    :pswitch_3
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    new-instance v2, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$2;

    invoke-direct {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$2;-><init>(Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->c(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;->$event:Lcom/vk/analytics/eventtracking/Event;

    new-instance v2, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$1;

    invoke-direct {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1$1;-><init>(Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
