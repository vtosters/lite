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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogMigrateEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;->c:Landroid/util/SparseArray;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgEditEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/OnMsgEditEvent;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;

    iget v1, v1, Lcom/vk/im/engine/events/OnMsgDeleteEvent;->c:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;->d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;->c()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityValue;)V

    .line 12
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 13
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    iget-object v2, v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->c:Lcom/vk/im/engine/models/Weight;

    iget v1, v1, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;IZ)V

    goto :goto_1

    .line 14
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_1

    .line 15
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 16
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/events/OnTypingBeginEvent;->d:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    goto :goto_1

    .line 17
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    check-cast p1, Lcom/vk/im/engine/events/OnTypingEndEvent;

    iget v1, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/events/OnTypingEndEvent;->d:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(ILcom/vk/im/engine/models/typing/MsgComposing;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
