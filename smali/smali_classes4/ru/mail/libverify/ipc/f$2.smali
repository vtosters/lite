.class final Lru/mail/libverify/ipc/f$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/ipc/f;


# direct methods
.method constructor <init>(Lru/mail/libverify/ipc/f;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/ipc/f$2;->a:Lru/mail/libverify/ipc/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/ipc/f$2;->a:Lru/mail/libverify/ipc/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "IpcMessageClient"

    const-string v2, "startTimer connection timeout expired"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/ipc/f$2;->a:Lru/mail/libverify/ipc/f;

    invoke-virtual {v1}, Lru/mail/libverify/ipc/f;->b()V

    iget-object v1, p0, Lru/mail/libverify/ipc/f$2;->a:Lru/mail/libverify/ipc/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/f;Z)V

    iget-object v1, p0, Lru/mail/libverify/ipc/f$2;->a:Lru/mail/libverify/ipc/f;

    invoke-virtual {v1}, Lru/mail/libverify/ipc/f;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
