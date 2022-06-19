.class public final Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;
.super Ljava/lang/Object;
.source "MsgWeightEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a:Z

    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->c:I

    iget p1, p1, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->c:I

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

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Values(isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortAnchorVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgWeightEncoder$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
