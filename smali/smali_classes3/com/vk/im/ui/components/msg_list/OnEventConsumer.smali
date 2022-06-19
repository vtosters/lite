.class public final Lcom/vk/im/ui/components/msg_list/OnEventConsumer;
.super Ljava/lang/Object;
.source "OnEventConsumer.kt"

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
.field private final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v0

    .line 2
    instance-of v1, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->W()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-void

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->c:I

    iget v2, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->d:I

    iget p1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->e:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(III)V

    goto/16 :goto_1

    .line 8
    :cond_5
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    iget p1, p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(I)V

    goto/16 :goto_1

    .line 9
    :cond_6
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUploadCancelEvent;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnAttachUploadCancelEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnAttachUploadCancelEvent;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(I)V

    goto/16 :goto_1

    .line 10
    :cond_7
    instance-of v1, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto/16 :goto_1

    .line 11
    :cond_8
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;->c:Lcom/vk/im/engine/models/attaches/Attach;

    const-string v2, "e.attach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_1

    .line 12
    :cond_9
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    if-eqz v1, :cond_a

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    iget v2, v1, Lcom/vk/im/engine/events/OnMsgAddEvent;->c:I

    if-ne v0, v2, :cond_e

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgAddEvent;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_1

    .line 15
    :cond_a
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    if-eqz v1, :cond_b

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v0, :cond_e

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_1

    .line 18
    :cond_b
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    if-eqz v1, :cond_c

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgSendEvent;->c()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgSendEvent;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Z)V

    goto :goto_1

    .line 23
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
