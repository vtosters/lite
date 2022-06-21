.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;
.super Ljava/lang/Object;
.source "UpdateAttachTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

.field final synthetic b:Lcom/vk/im/engine/models/messages/MsgHistory;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;Lcom/vk/im/engine/models/messages/MsgHistory;ILcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->c:I

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->call()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    new-instance v1, Lcom/vk/core/util/Optional;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;Lcom/vk/core/util/Optional;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->b:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/History;->get(I)Lcom/vk/im/engine/models/WithWeight;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->copy()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lcom/vk/im/engine/models/attaches/Attach;Z)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v2, v3, v0}, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    const-string v3, "DiffUtil.calculateDiff(A\u2026EntryList, newEntryList))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;

    new-instance v4, Lcom/vk/core/util/Optional;

    new-instance v5, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    new-instance v6, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v6}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-direct {v5, v1, v6, v0, v2}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-direct {v4, v5}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAttachTask;Lcom/vk/core/util/Optional;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
