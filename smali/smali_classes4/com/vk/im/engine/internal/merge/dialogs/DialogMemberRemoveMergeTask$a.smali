.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;
.super Ljava/lang/Object;
.source "DialogMemberRemoveMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->o()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(II)V

    .line 24
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/Member;)V

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method
