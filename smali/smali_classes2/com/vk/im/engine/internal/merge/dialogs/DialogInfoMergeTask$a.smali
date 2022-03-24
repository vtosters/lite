.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;
.super Ljava/lang/Object;
.source "DialogInfoMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/IntList;

.field final synthetic c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/utils/collection/IntList;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->b:Lcom/vk/im/engine/utils/collection/IntList;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->b:Lcom/vk/im/engine/utils/collection/IntList;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
