.class public final Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "ChatInfoUpdateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->b:Lcom/vk/im/engine/d;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->e:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/conversations/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask$onSyncStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;Lcom/vk/im/engine/models/conversations/d;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 2
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->e:Landroid/util/SparseArray;

    const-string v1, "lpInfo.chatsInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;->c:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method
