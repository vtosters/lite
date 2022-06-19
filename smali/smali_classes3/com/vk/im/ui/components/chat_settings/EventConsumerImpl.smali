.class public final Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Y()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    sget-object v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->R:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
