.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogBarUpdateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:Lcom/vk/im/engine/models/x/h;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/d;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/h;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/h;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/h;->a()I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask$onSyncStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;Lcom/vk/im/engine/models/dialogs/c;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;->c:Lcom/vk/im/engine/models/x/h;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/h;->a()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_0
    return-void
.end method
