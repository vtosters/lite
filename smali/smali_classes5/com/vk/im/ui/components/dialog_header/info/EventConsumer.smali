.class public final Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;
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
.field private final a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n()V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->s()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;->b:Lcom/vk/im/engine/models/SyncState;

    const-string v2, "e.syncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/SyncState;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    iget v2, v1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->b:I

    iget-object v1, v1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->c:Lcom/vk/im/engine/models/typing/MsgComposing;

    const-string v3, "e.member"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    iget v2, v1, Lcom/vk/im/engine/events/OnTypingEndEvent;->b:I

    iget-object v1, v1, Lcom/vk/im/engine/events/OnTypingEndEvent;->c:Lcom/vk/im/engine/models/typing/MsgComposing;

    const-string v3, "e.member"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 20
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    return-void

    .line 26
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_2

    .line 27
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
