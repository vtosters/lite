.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogBarUpdateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;->a()I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask$onSyncStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;->a()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_0
    return-void
.end method
