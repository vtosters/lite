.class public final Lcom/vk/im/engine/internal/longpoll/tasks/p;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogReadTillForIncomingLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/d;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->c:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->e:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->f(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 7

    .line 6
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->f:Ljava/lang/Integer;

    :goto_0
    move-object v4, p1

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    .line 8
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    .line 9
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->c:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->b:Z

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->c:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/p;->d:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_1
    :goto_0
    return-void
.end method
