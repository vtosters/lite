.class public final Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "BotButtonLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/BotButtonLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;)Lcom/vk/im/engine/models/x/BotButtonLpEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask$onSyncStorage$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lkotlin/jvm/b/Functions2;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b()Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;->b()Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(IILcom/vk/im/engine/models/conversations/BotKeyboard1;)V

    :cond_0
    return-void
.end method
