.class public final Lcom/vk/im/engine/commands/storage/a;
.super Lcom/vk/im/engine/i/a;
.source "GetStorageMetricsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/o;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/o;

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage/a;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/im/engine/commands/storage/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GetStorageMetricsCmd()"

    return-object v0
.end method
