.class public final Lcom/vk/im/engine/internal/longpoll/tasks/a;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "BusinessNotifyEnabledChangeLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->c:Lcom/vk/im/engine/d;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/c;->b()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->c:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a()Lcom/vk/im/engine/models/account/a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/account/a;

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->d:Z

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->c:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/account/a;-><init>(ZI)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->c:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/models/account/a;)V

    .line 9
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/a;->b:Z

    :cond_0
    return-void
.end method
