.class public final Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;
.super Ljava/lang/Object;
.source "DialogMsgRequestValueChangeLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/a/LpEvent;


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    iget v1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object p1, p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogMsgRequestValueChangeLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
