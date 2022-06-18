.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgDeleteLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->d:I

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    .line 8
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->c(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/c;

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Ljava/util/Map;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/c;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_0
    return-void
.end method
