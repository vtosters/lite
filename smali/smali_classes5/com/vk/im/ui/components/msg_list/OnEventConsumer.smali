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
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v0

    .line 14
    instance-of v1, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->H()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    .line 24
    :cond_3
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->b:I

    iget v2, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->c:I

    iget p1, p1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(III)V

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    iget p1, p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(I)V

    goto/16 :goto_1

    .line 26
    :cond_5
    instance-of v1, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 27
    :cond_6
    instance-of v1, p1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;->b:Lcom/vk/im/engine/models/attaches/Attach;

    const-string v2, "e.attach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_1

    .line 28
    :cond_7
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    if-eqz v1, :cond_8

    .line 29
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    iget v2, v1, Lcom/vk/im/engine/events/OnMsgAddEvent;->b:I

    if-ne v0, v2, :cond_b

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgAddEvent;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_1

    .line 33
    :cond_8
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    if-eqz v1, :cond_9

    .line 34
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v0, :cond_b

    .line 36
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_1

    .line 39
    :cond_9
    instance-of v1, p1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    if-eqz v1, :cond_a

    .line 40
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgSendEvent;->a()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgSendEvent;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 44
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/OnEventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
