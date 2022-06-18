.class public final Lcom/vk/im/engine/commands/messages/c;
.super Lcom/vk/im/engine/i/a;
.source "MsgDeleteLocallyCmd.kt"


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

    iput p1, p0, Lcom/vk/im/engine/commands/messages/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/c;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;->a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v4, v1}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/c;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/c;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/c;->b:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/c;->b:I

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

    iget v0, p0, Lcom/vk/im/engine/commands/messages/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDeleteLocallyCmd(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
