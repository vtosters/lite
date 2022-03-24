.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 8

    .line 42
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object v0, Lcom/vk/im/engine/utils/a/DialogRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/DialogRelatedProfilesFinder;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/a/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/models/ProfilesIds;

    .line 44
    sget-object v0, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    iget-object p2, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/models/ProfilesIds;

    .line 48
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    .line 50
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 51
    invoke-virtual {v0, v7}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 57
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 37
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 38
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
