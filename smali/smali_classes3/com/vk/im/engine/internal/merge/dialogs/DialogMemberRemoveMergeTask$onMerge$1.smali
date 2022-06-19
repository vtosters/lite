.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogMemberRemoveMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(II)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/Member;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
