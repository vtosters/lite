.class public final Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgListRefreshHistoryCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/Weight;

.field private final c:Lcom/vk/im/engine/models/Direction;

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    iput p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/Weight;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/Direction;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 21
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    move-object v3, p0

    move v4, p1

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;-><init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 37
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 39
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 46
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(J)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 48
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 55
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->k()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 57
    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 64
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 5

    .line 68
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 70
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 77
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_list.tasks.MsgListRefreshHistoryCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;

    .line 79
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    iget v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    if-eq v0, v3, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    if-eq v0, v3, :cond_6

    return v2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 83
    :cond_7
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    iget p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

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

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListRefreshHistoryCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->c:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
