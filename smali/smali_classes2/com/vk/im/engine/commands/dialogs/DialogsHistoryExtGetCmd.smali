.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 8

    .line 5
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v0, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    .line 7
    sget-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    iget-object p2, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    .line 9
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 10
    invoke-virtual {v0, v7}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 11
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 12
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 13
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
