.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;
.super Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;
.source "MsgHistoryLoadMode.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b:I

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b:I

    invoke-static {p1, p2}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal msgId value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryLoadAroundMsgMode(msgIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
