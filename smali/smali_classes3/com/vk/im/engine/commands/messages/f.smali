.class public final Lcom/vk/im/engine/commands/messages/f;
.super Lcom/vk/im/engine/i/a;
.source "MsgExpireLocallyCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    .line 6
    instance-of v3, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 12
    new-instance v0, Lcom/vk/im/engine/events/h0;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(II)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/f;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/f;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/f;->b:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/f;->b:I

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
    .locals 1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgExpireLocallyCmd(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
