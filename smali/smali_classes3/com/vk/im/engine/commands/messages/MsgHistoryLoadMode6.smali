.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;
.super Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;
.source "MsgHistoryLoadMode.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/Weight;


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;->a:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryLoadAroundWeightMode(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode6;->a:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
