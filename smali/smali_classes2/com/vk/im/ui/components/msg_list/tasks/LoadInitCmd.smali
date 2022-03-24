.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    iput p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    iput p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

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

    .line 62
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 64
    check-cast p2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IIILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 1

    .line 80
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 81
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 85
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object p2

    .line 88
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 89
    check-cast p3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, p3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;IIZLjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 8

    .line 70
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;IIILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-direct {p0, p2, v1, p3, p5}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/MsgHistory;IZ)Z

    move-result p5

    if-nez p5, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    sget-object v6, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;IIILcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/MsgHistory;IZ)Z
    .locals 6

    .line 96
    iget-object v0, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const v4, 0x7fffffff

    if-ne p3, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-le p3, v2, :cond_3

    if-ge p3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->b()Z

    move-result v1

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    .line 103
    iget-boolean p1, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-nez p1, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 104
    iget-boolean p1, p2, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-nez p1, :cond_9

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_a

    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result v1

    :cond_9
    :goto_6
    return v1

    .line 109
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expecting this clause to be not achieved"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 114
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;-><init>()V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026DeleteForAllFlagGetCmd())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Object;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v3

    .line 30
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-nez v6, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected dialog not found after load by actual. dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 37
    :cond_0
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->e()I

    move-result v0

    .line 38
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->s()Z

    move-result v1

    .line 41
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    if-ltz v2, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    const v7, 0x7fffffff

    .line 45
    :goto_1
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    if-gez v1, :cond_3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 47
    :goto_2
    iget v8, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    iget-object v10, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;IIZLjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v8

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result v6

    .line 52
    new-instance p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;

    .line 54
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    .line 57
    iget v7, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitModel;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;ZILcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 121
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 122
    :cond_2
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    if-eq v0, v3, :cond_3

    return v2

    .line 123
    :cond_3
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    if-eq v0, v3, :cond_4

    return v2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 130
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListLoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openAtMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadInitCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
