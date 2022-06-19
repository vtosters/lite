.class final Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgGetByIdCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msgIds:Lcom/vk/im/engine/utils/collection/IntCollection;

.field final synthetic $type:Lcom/vk/im/engine/models/messages/MsgIdType;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->$type:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->$msgIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->$type:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v1, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->$msgIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->$msgIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result p1

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;-><init>(Landroid/util/SparseArray;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$loadByCacheRaw$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    move-result-object p1

    return-object p1
.end method
