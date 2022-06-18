.class public final Lcom/vk/im/engine/internal/longpoll/tasks/e;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogAdminRemoveLpTask.kt"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Member;

.field private final d:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->d:Lcom/vk/im/engine/d;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/g;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/g;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->c:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->d:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/Member;)V

    .line 7
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->c:Lcom/vk/im/engine/models/Member;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/Member;Z)V

    .line 8
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->d:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    .line 2
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->b:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->c:Lcom/vk/im/engine/models/Member;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/e;->d:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method
