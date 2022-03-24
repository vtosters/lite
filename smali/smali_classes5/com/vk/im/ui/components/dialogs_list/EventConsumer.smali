.class public final Lcom/vk/im/ui/components/dialogs_list/EventConsumer;
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
.field private final a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r()V

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogMigrateEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;->b:Landroid/util/SparseArray;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgEditEvent;->a()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    iget v1, v1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    iget-object v2, v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->b:Lcom/vk/im/engine/models/Weight;

    iget v1, v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;IZ)V

    goto :goto_1

    .line 31
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogRemoveEvent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_1

    .line 33
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 34
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->c:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    goto :goto_1

    .line 35
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;->c:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
