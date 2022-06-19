.class public final Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UnreadDialogsCountChangeLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->c:I

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method
