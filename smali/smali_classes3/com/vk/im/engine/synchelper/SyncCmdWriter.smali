.class public final Lcom/vk/im/engine/synchelper/SyncCmdWriter;
.super Ljava/lang/Object;
.source "SyncCmdWriter.kt"


# instance fields
.field private final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a:Landroid/os/Messenger;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cmd_name"

    const-string v2, "start_sync"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmd_version"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "args_sender_package_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "args_sync_mode"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/vk/im/engine/synchelper/SyncStartCause;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "args_cause"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cmd_name"

    const-string v2, "stop_sync"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmd_version"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "args_sender_package_name"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/synchelper/SyncStopCause;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "args_cause"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a(Landroid/os/Bundle;)V

    return-void
.end method
