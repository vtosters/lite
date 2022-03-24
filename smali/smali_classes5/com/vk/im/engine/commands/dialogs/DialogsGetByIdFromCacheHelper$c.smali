.class final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
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
        "Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/utils/collection/IntCollection;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$c;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    .line 97
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v2
.end method
