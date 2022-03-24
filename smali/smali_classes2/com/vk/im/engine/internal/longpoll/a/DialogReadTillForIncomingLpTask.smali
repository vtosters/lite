.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogReadTillForIncomingLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;IILjava/lang/Integer;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->d:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->a:Z

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    .line 48
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 7

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 37
    :goto_1
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    .line 38
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->c:I

    .line 39
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;->a:Z

    return-void
.end method
