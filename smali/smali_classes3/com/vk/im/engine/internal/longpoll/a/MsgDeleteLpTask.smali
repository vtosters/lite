.class public final Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgDeleteLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    .line 55
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 30
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->e:Ljava/util/Map;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 32
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
