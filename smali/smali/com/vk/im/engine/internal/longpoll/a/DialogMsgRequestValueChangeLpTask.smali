.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogMsgRequestValueChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/SparseArrayExt;->b(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(IZ)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/internal/longpoll/a/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;ILcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
