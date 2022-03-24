.class final Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;
.super Ljava/lang/Object;
.source "MsgGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


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
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/messages/MsgIdType;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/IntCollection;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v1, Lcom/vk/im/engine/commands/messages/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$d;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    .line 78
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;-><init>(Landroid/util/SparseArray;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
