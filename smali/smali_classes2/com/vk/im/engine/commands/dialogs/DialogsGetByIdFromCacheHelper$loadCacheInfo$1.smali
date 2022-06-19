.class final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ids:Lcom/vk/im/engine/utils/collection/IntCollection;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;->$ids:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;->$ids:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;->$ids:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result p1

    .line 6
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    move-result-object p1

    return-object p1
.end method
