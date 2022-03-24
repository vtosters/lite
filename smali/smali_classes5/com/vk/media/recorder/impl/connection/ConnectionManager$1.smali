.class Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;J)J

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 69
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 73
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v2, :cond_1

    const-string v0, "ConnectionManager"

    const-string v1, "connection is null"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v2, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V

    .line 87
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V

    .line 88
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;->a:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionManager"

    .line 91
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
