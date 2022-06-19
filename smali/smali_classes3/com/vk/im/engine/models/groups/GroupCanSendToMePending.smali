.class public final Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;
.super Ljava/lang/Object;
.source "GroupCanSendToMePending.kt"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    iget v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

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
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupCanSendToMePending(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMsgToMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSendNotifyToMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
