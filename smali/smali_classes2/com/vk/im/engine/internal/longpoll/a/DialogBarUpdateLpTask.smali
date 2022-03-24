.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogBarUpdateLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;

.field private final b:Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;->a()I

    move-result v0

    .line 21
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;->a()I

    move-result v0

    .line 28
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
