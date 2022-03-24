.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogPinnedMsgAttachLpTask.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->b:I

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;II)Z
    .locals 0

    .line 52
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(II)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a(Lcom/vk/im/engine/ImEnvironment;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->b(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_1

    .line 35
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 43
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
