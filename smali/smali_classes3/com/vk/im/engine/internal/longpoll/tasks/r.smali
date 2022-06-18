.class public final Lcom/vk/im/engine/internal/longpoll/tasks/r;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogReturnLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->b:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;-><init>(ILcom/vk/im/engine/models/Member;Z)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->b:Lcom/vk/im/engine/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->b:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/r;->c:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method
