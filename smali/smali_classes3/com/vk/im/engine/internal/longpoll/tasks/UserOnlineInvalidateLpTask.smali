.class public final Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineInvalidateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UserOnlineInvalidateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineInvalidateLpTask;->b:Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineInvalidateLpTask;->b:Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(IZ)V

    return-void
.end method
