.class public final Lcom/vtosters/lite/im/bridge/EventConsumer;
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
.field private final a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCredentialsInvalidEvent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d()V

    goto/16 :goto_2

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e()V

    goto/16 :goto_2

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(I)V

    goto/16 :goto_2

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    check-cast p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;->b:I

    iget-object v2, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object p1, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    check-cast p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;->b:I

    iget p1, p1, Lcom/vk/im/engine/events/OnMsgFailedEvent;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(II)V

    goto/16 :goto_2

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgReadEvent;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lcom/vk/im/engine/events/OnMsgReadEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgReadEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgReadEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgReadEvent;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c(II)V

    goto/16 :goto_2

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    check-cast p1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgEditEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgEditEvent;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b(II)V

    goto/16 :goto_2

    .line 33
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(Landroid/util/SparseArray;)V

    goto/16 :goto_2

    .line 34
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/OnUserAllOfflineEvent;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f()V

    goto/16 :goto_2

    .line 35
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/OnGiftStickersReceiveEvent;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->d()V

    goto/16 :goto_2

    .line 36
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;

    if-eqz v0, :cond_e

    .line 37
    check-cast p1, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/causation/CauseProducer;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 39
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_b
    instance-of v1, v0, Lcom/vk/im/engine/exceptions/CycleInvocationException;

    if-eqz v1, :cond_c

    .line 42
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.CYCLE_REFRESH"

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 44
    :cond_c
    instance-of v0, v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "ERROR.IM.SERIALIZER_ERROR"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/EventConsumer;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;)V

    goto/16 :goto_2

    .line 49
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/events/LongPollEvent;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/LongPollEvent;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-class v0, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    .line 50
    sget-object v1, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    iget v2, v0, Lcom/vk/im/engine/events/OnMsgDeleteEvent;->b:I

    iget-object v0, v0, Lcom/vk/im/engine/events/OnMsgDeleteEvent;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v3, "it.msgIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(ILcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_1

    .line 52
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    check-cast p1, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgRequestReceivedEvent;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(I)V

    goto :goto_2

    .line 53
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgRequestChangedEvent;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    check-cast p1, Lcom/vk/im/engine/events/OnMsgRequestChangedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgRequestChangedEvent;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b(I)V

    goto :goto_2

    .line 54
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogMigrateEvent;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogMigrateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogMigrateEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogMigrateEvent;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d(II)V

    goto :goto_2

    .line 55
    :cond_12
    instance-of v0, p1, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    check-cast p1, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnConversationOpenedEvent;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b(I)V

    :cond_13
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/bridge/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
