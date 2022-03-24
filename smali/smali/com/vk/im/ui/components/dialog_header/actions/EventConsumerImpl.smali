.class public final Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

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
.field private final a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->r()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->s()V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
