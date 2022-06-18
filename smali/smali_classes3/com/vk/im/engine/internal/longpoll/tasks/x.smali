.class public final Lcom/vk/im/engine/internal/longpoll/tasks/x;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "UserOnlineInvalidateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/models/x/k0;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/x/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/x;->b:Lcom/vk/im/engine/models/x/k0;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/x;->b:Lcom/vk/im/engine/models/x/k0;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/k0;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(IZ)V

    return-void
.end method
