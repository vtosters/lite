.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 882
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 890
    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 893
    check-cast v1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    .line 342
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 896
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntList;

    .line 343
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method
