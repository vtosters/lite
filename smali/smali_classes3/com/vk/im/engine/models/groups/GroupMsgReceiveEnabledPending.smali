.class public Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;
.super Ljava/lang/Object;
.source "GroupMsgReceiveEnabledPending.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x446cdc69a105f737L


# instance fields
.field public groupId:I

.field public isEnabled:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;

    .line 23
    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    iget v3, p1, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 25
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    iget p1, p1, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupMsgReceiveEnabledPending{groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
