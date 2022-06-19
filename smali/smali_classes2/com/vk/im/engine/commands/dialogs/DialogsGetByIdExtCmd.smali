.class public final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsGetByIdExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/DialogsExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->INSTANCE:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;->c()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 10
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 11
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026 DialogsGetByIdCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryExtGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;->b:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
