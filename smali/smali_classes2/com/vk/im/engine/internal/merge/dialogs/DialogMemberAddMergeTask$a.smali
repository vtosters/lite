.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;
.super Ljava/lang/Object;
.source "DialogMemberAddMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
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
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 9

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

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

    .line 25
    :cond_1
    new-instance v8, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    .line 27
    sget-object v1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    .line 28
    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZ)V

    .line 33
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(II)V

    .line 34
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/dialogs/DialogMember;)V

    .line 35
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->h(II)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method
