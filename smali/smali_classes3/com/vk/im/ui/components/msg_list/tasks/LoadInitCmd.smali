.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iput p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Object;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 16
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 17
    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 2

    .line 21
    instance-of v0, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    if-eqz v0, :cond_0

    sget-object p3, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;->INSTANCE:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    if-eqz v0, :cond_1

    sget-object p3, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;->INSTANCE:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    check-cast p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    move-object p3, v0

    .line 24
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 26
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 27
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 28
    invoke-virtual {v0, p5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 30
    invoke-virtual {v0, p6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object p2

    .line 32
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 33
    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 9

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v4

    sget-object v7, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;)Z
    .locals 2

    .line 35
    iget-object v0, p2, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/vk/im/engine/models/History;->b()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    instance-of v0, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    iget-boolean p1, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    xor-int/2addr p1, v1

    return p1

    .line 39
    :cond_1
    instance-of v0, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/vk/im/engine/models/History;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result p1

    return p1

    .line 43
    :cond_3
    instance-of p1, p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    if-ne p1, v0, :cond_4

    .line 44
    invoke-virtual {p3}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026DeleteForAllFlagGetCmd())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;
    .locals 10

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Object;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v3

    .line 3
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    .line 4
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iget v8, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    iget-object v9, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ILjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v8

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result v6

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;ZLcom/vk/im/ui/components/msg_list/MsgListOpenMode;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected dialog not found after load by actual. dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/k/LoadInitModel;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
