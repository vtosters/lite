.class public final Lcom/vk/im/engine/commands/messages/q;
.super Lcom/vk/im/engine/commands/messages/r;
.source "MsgHistoryLoadMode.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/q;


# virtual methods
.method public final a()Lcom/vk/im/engine/models/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/q;->a:Lcom/vk/im/engine/models/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryLoadAroundWeightMode(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/q;->a:Lcom/vk/im/engine/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
