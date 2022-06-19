.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgImportantChangeLpTask.kt"


# instance fields
.field private b:I

.field private final c:Lcom/vk/im/engine/d;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->c:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->d:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->e:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->f:Z

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->b:I

    if-lez v0, :cond_0

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->c:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method
