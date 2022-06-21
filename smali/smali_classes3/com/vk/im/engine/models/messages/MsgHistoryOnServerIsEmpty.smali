.class public final Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
.super Ljava/lang/Object;
.source "MsgHistoryOnServerIsEmpty.kt"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    iput p3, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;IZIILjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a(IZI)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    return v0
.end method

.method public final a(IZI)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;-><init>(IZI)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    iget p1, p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryOnServerIsEmpty(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
