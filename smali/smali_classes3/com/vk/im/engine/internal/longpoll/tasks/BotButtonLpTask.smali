.class public final Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "BotButtonLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:Lcom/vk/im/engine/models/x/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;)Lcom/vk/im/engine/models/x/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/f/b/a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask$onSyncStorage$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lkotlin/jvm/b/b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/i/d/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/x/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/engine/i/d/c;-><init>(Lcom/vk/im/engine/models/conversations/c;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/a;->b()Lcom/vk/im/engine/models/conversations/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/x/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;->c:Lcom/vk/im/engine/models/x/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/x/a;->b()Lcom/vk/im/engine/models/conversations/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/c;->a(IILcom/vk/im/engine/models/conversations/a;)V

    :cond_0
    return-void
.end method
