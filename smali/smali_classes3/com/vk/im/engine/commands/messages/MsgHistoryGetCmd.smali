.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgHistoryGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/messages/MsgHistory;",
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

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->a()Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->a()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->a()Z

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object p2

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->a()Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object p2

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/History;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;)Z
    .locals 1

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 22
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result p2

    invoke-direct {p3, v0, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    invoke-direct {p0, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 23
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;->c:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    :goto_1
    return-object v1

    .line 9
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
