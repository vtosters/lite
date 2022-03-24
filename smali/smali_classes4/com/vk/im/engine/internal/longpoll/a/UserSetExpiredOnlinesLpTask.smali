.class public final Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UserSetExpiredOnlinesLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->a:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "out"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->a:Z

    iput-boolean p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Z

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->a:Z

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 7

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Ljava/util/Map;

    .line 18
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v5, v0, v3

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Map;JJ)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a()V

    :goto_0
    return-void
.end method
