.class public final Lcom/vk/im/ui/fragments/EventConsumer;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(ILcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/fragments/EventConsumer;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/fragments/EventConsumer;->b:Lcom/vk/im/ui/fragments/ChatFragment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/fragments/EventConsumer;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/EventConsumer;->b:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/fragments/EventConsumer;->b:Lcom/vk/im/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    iget p1, p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;->c:I

    iget v0, p0, Lcom/vk/im/ui/fragments/EventConsumer;->a:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/fragments/EventConsumer;->b:Lcom/vk/im/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingFailedEvent;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/vk/im/engine/events/OnTypingFailedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnTypingFailedEvent;->c()I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/fragments/EventConsumer;->a:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/fragments/EventConsumer;->b:Lcom/vk/im/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/Source;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
