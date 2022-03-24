.class public final Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgEditLpTask.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private final f:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/MsgEditLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->f:Lcom/vk/im/engine/ImEnvironment;

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a:I

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b:I

    .line 24
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgEditLpEvent;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->f:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 61
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p2

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 73
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->d:Ljava/lang/Integer;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 84
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v0

    .line 89
    sget-object v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    invoke-virtual {v2, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(II)V

    .line 50
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c(II)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Landroid/util/SparseArray;

    const-string v0, "lpInfo.messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->f:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
