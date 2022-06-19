.class Lcom/vk/media/recorder/impl/connection/d$a;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/connection/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/connection/d;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ConnectionManager"

    .line 1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/connection/d;J)J

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/connection/d;)Ljava/nio/channels/Selector;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 4
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/connection/d;)Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 9
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/recorder/impl/connection/a;

    if-nez v3, :cond_1

    const-string v1, "connection is null"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/connection/a;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/connection/d;)Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->b(Lcom/vk/media/recorder/impl/connection/d;)V

    .line 14
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->c(Lcom/vk/media/recorder/impl/connection/d;)V

    .line 15
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/d$a;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/connection/d;->d(Lcom/vk/media/recorder/impl/connection/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
