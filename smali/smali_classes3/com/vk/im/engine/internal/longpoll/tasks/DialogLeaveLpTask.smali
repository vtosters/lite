.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogLeaveLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;-><init>(ILcom/vk/im/engine/models/Member;Z)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;->c:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(IZ)V

    return-void
.end method
