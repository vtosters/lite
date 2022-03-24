.class Lcom/wmspanel/libstream/ConnectionManager$1;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/ConnectionManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/ConnectionManager;J)J

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/ConnectionManager$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 80
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 82
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 89
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wmspanel/libstream/BaseConnection;

    if-nez v2, :cond_1

    const-string v0, "ConnectionManager"

    const-string v1, "connection is null"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v2, v1}, Lcom/wmspanel/libstream/BaseConnection;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->b(Lcom/wmspanel/libstream/ConnectionManager;)V

    .line 101
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->c(Lcom/wmspanel/libstream/ConnectionManager;)V

    .line 103
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$1;->a:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->d(Lcom/wmspanel/libstream/ConnectionManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionManager"

    .line 107
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
