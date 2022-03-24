.class final Lru/mail/libverify/ipc/f$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/ipc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/ipc/f$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/ipc/f$d;


# direct methods
.method constructor <init>(Lru/mail/libverify/ipc/f$d;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "IpcMessageClient"

    const-string v1, "onServiceConnected postDataToService result = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    invoke-virtual {v0}, Lru/mail/libverify/ipc/f$d;->a()V

    iget-object v0, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    iget-object v0, v0, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    iget-object v1, v1, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    iget-object v1, v1, Lru/mail/libverify/ipc/f;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    if-eqz p1, :cond_0

    sget-object p1, Lru/mail/libverify/ipc/f$a;->Completed:Lru/mail/libverify/ipc/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/mail/libverify/ipc/f$a;->Failed:Lru/mail/libverify/ipc/f$a;

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/mail/libverify/ipc/f$d$1;->a:Lru/mail/libverify/ipc/f$d;

    iget-object p1, p1, Lru/mail/libverify/ipc/f$d;->a:Lru/mail/libverify/ipc/f;

    invoke-static {p1, v4}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/f;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
