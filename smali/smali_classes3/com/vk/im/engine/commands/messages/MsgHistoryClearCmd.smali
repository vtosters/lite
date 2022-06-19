.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgHistoryClearCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/f/AssertUtils;->INSTANCE:Lcom/vk/im/engine/internal/f/AssertUtils;

    iget p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    invoke-static {p3}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result p3

    const-string v0, "dialogId"

    invoke-virtual {p1, v0, p2, p3}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    const-string v1, "env.jobManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    const-string v2, "clear msg history"

    invoke-static {v0, v2, v1}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteConversationApiCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteConversationApiCmd;-><init>(IZ)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;ILcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 8
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 9
    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;->INSTANCE:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 11
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 12
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 13
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    .line 16
    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryClearCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
