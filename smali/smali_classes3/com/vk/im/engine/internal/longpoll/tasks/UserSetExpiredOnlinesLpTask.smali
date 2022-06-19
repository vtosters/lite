.class public final Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UserSetExpiredOnlinesLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->h:Ljava/util/Map;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v6, v2, v4

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v2

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Map;JJJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a()V

    :goto_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->b:Z

    iput-boolean p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;->b:Z

    return-void
.end method
