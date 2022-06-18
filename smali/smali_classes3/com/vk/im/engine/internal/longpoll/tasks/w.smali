.class public final Lcom/vk/im/engine/internal/longpoll/tasks/w;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "UserOnlineChangeLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/d;

.field private final d:Lcom/vk/im/engine/models/x/j0;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->c:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->d:Lcom/vk/im/engine/models/x/j0;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->d:Lcom/vk/im/engine/models/x/j0;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/j0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->e(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->c:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->d:Lcom/vk/im/engine/models/x/j0;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/j0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->c(I)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->d:Lcom/vk/im/engine/models/x/j0;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/j0;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->d:Lcom/vk/im/engine/models/x/j0;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/x/j0;->a()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/w;->c:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILcom/vk/dto/user/OnlineInfo;J)V

    :cond_0
    return-void
.end method
