.class public final Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UserOnlineChangeLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/ImEnvironment;

.field private final d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->c(I)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->d:Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;->a()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILcom/vk/dto/user/OnlineInfo;J)V

    :cond_0
    return-void
.end method
