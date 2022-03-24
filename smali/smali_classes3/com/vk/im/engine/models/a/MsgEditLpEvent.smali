.class public final Lcom/vk/im/engine/models/a/MsgEditLpEvent;
.super Ljava/lang/Object;
.source "MsgEditLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/a/LpEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method public constructor <init>(IILcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    iget-object p1, p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

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

    const-string v1, "MsgEditLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
