.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadOrRefreshHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Weight;

.field private final d:Lcom/vk/im/engine/models/Direction;

.field private final e:I

.field private final f:Lcom/vk/im/engine/models/messages/MsgHistory;

.field private final g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private final h:Z

.field private final i:Lcom/vk/im/engine/models/Source;

.field private final j:I

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;ZLcom/vk/im/engine/models/Source;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    iput p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iput-boolean p7, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    iput-object p8, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    iput p9, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    iput-object p10, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->INSTANCE:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 16
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;->INSTANCE:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v2, :cond_1

    invoke-direct {v1, v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V

    move-object v0, v1

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 5
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 7
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026, MsgHistoryGetCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->INSTANCE:Lcom/vk/im/engine/utils/ImMsgHistoryMerger;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/utils/ImMsgHistoryMerger;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/vk/im/ui/components/msg_list/tasks/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_3

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    iget-object v3, v0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    iget v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    iget-object v3, v0, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iget v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(Ljava/util/List;ZI)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    .line 11
    :goto_2
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0, v3, v2}, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v3, "DiffUtil.calculateDiff(A\u2026EntryList, newEntryList))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v3
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    iget v1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

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

    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->f:Lcom/vk/im/engine/models/messages/MsgHistory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/History;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->k:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadOrRefreshHistoryCmd{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->d:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->i:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
