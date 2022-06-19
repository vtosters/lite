.class public final Lcom/vk/im/engine/internal/longpoll/tasks/n;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogPinnedMsgAttachLpTask.kt"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/o;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/o;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->c:I

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;II)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(II)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->d:Lcom/vk/im/engine/d;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/tasks/n;->a(Lcom/vk/im/engine/d;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/n;->b:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    :cond_0
    return-void
.end method
