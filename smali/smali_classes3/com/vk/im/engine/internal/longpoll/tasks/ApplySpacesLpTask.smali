.class public final Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "ApplySpacesLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask$onSyncStorage$1;->a:Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask$onSyncStorage$1;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method
