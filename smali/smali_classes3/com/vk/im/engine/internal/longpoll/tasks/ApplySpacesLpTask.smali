.class public final Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "ApplySpacesLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;->b:Lcom/vk/im/engine/d;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask$onSyncStorage$1;->a:Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask$onSyncStorage$1;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method
