.class final Lru/mail/libverify/ipc/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/ipc/f;

.field private b:Lru/mail/libverify/ipc/a;

.field private final c:Landroid/content/pm/ResolveInfo;


# direct methods
.method private constructor <init>(Lru/mail/libverify/ipc/f;Landroid/content/pm/ResolveInfo;Lru/mail/libverify/ipc/a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/ipc/f$d;->c:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/ipc/f;Landroid/content/pm/ResolveInfo;Lru/mail/libverify/ipc/a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/mail/libverify/ipc/f$d;-><init>(Lru/mail/libverify/ipc/f;Landroid/content/pm/ResolveInfo;Lru/mail/libverify/ipc/a;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/mail/libverify/ipc/a;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/ipc/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "IpcMessageClient"

    const-string v1, "unbind service %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/ipc/f$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    iget-object v0, v0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IpcMessageClient"

    const-string v2, "failed to unbind service"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lru/mail/libverify/ipc/f$d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IpcMessageClient"

    const-string v2, "onServiceConnected connected %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/ipc/f$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/ipc/f$d;->b:Lru/mail/libverify/ipc/a;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    new-instance p2, Lru/mail/libverify/ipc/f$d$1;

    invoke-direct {p2, p0}, Lru/mail/libverify/ipc/f$d$1;-><init>(Lru/mail/libverify/ipc/f$d;)V

    invoke-virtual {p1, v0, p2}, Lru/mail/libverify/ipc/a;->a(Landroid/os/Messenger;Lru/mail/libverify/ipc/a$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "IpcMessageClient"

    const-string p2, "onServiceConnected connected %s, but connection had been already stopped or binder is null"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/ipc/f$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "IpcMessageClient"

    const-string v0, "onServiceDisconnected disconnected %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/ipc/f$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/ipc/f$d;->b()V

    iget-object p1, p0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    iget-object v0, v0, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    sget-object v1, Lru/mail/libverify/ipc/f$a;->Failed:Lru/mail/libverify/ipc/f$a;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    invoke-static {v0, v3}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/f;Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
