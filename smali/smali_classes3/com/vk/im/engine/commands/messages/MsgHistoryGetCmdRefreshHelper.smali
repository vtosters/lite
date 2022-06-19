.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdRefreshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;)I
    .locals 1

    .line 66
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->m(I)Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 67
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)I

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)I
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    return v0

    .line 54
    :cond_1
    sget-object v0, Lcom/vk/im/engine/commands/messages/n;->$EnumSwitchMapping$3:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_6

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 55
    sget-object p4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object p4

    .line 56
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 57
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->a()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 59
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result p1

    goto :goto_1

    :cond_4
    const p1, 0x7fffffff

    :goto_1
    return p1

    .line 60
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 61
    :cond_6
    sget-object p4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object p4

    .line 62
    sget-object v0, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-eqz p4, :cond_7

    .line 63
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v1

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->b()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v1

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_9

    .line 65
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v1

    :cond_9
    :goto_2
    return v1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IIIZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;
    .locals 6

    .line 33
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 35
    sget-object p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    invoke-virtual {v0, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 36
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 37
    invoke-virtual {v0, p5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 38
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p2

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 40
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->d()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->c()Z

    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->b()Z

    move-result v4

    move-object v0, p2

    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZI)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;IZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;
    .locals 6

    .line 17
    sget-object v0, Lcom/vk/im/engine/commands/messages/n;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 18
    sget-object p4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AFTER:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 20
    :goto_0
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 22
    invoke-virtual {v0, p4, p3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 23
    invoke-virtual {v0, p5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 24
    invoke-virtual {v0, p6}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 27
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->d()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->c()Z

    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;->b()Z

    move-result v4

    move-object v0, p2

    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZI)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IIZLjava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;
    .locals 7

    .line 46
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, p2, v1, p4, p5}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 47
    new-instance p5, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {p5, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 48
    invoke-interface {p1, p0, p5}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p5, p2}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p5, :cond_1

    .line 49
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/Dialog;->hasUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/Dialog;->M1()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IIIZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    .line 51
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;IZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown dialogId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Ljava/lang/Integer;
    .locals 0

    .line 68
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(ILcom/vk/im/engine/models/Weight;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    move-object v2, p3

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v4, 0xa

    move-object v0, p1

    move v1, p2

    move-object v3, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    return-object v2

    .line 5
    :cond_4
    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)I

    move-result v6

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;IZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)I

    move-result v6

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IIIZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->c()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->b()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v9

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;IZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;)I

    move-result v6

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode1;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;IZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/n;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IIIZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_6
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;)I

    move-result v6

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IIIZ)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g()Z

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;IIZLjava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;)V
    .locals 2

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method
