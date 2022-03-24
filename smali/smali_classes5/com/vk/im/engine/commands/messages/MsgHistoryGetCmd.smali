.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgHistoryGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/messages/MsgHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 24
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e()Lcom/vk/im/engine/models/Direction;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->c()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-boolean v4, v1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 31
    :pswitch_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->c()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-boolean v4, v1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Z

    move-result v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    :cond_5
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 44
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
