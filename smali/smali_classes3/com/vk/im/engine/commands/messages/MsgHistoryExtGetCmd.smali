.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgHistoryExtGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/messages/MsgHistoryExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 10
    iget-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026, MsgHistoryGetCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgHistory;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

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
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->hashCode()I

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
