.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgHistoryClearCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 2

    .line 66
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    const-string v0, "clear msg history"

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$cancelSendingAndUploads$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$cancelSendingAndUploads$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/ImEnvironment;I)V

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteConversationApiCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteConversationApiCmd;-><init>(IZ)V

    .line 35
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 49
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 53
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 57
    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 74
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryClearCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
