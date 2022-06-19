.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogInfoMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->b(Lcom/vk/im/engine/d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/models/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $ids:Lcom/vk/im/engine/utils/collection/g;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/utils/collection/g;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->$ids:Lcom/vk/im/engine/utils/collection/g;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->$ids:Lcom/vk/im/engine/utils/collection/g;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
