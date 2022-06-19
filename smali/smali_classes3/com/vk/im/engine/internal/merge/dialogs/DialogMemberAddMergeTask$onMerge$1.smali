.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogMemberAddMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/a;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v9, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    .line 6
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZZ)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(II)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v9}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/dialogs/DialogMember;)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->i(II)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
