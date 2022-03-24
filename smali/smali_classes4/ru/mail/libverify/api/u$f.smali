.class final Lru/mail/libverify/api/u$f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field volatile a:Landroid/os/HandlerThread;

.field final synthetic b:Lru/mail/libverify/api/u;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u$f;-><init>(Lru/mail/libverify/api/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "libverify_storage_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    iget-object v1, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->m(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lru/mail/libverify/utils/b;

    iget-object v1, p0, Lru/mail/libverify/api/u$f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/mail/libverify/utils/b;-><init>(Landroid/os/Looper;Lru/mail/libverify/utils/h;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$f;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/mail/libverify/api/u$f;->c:Landroid/os/Handler;

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_CLEARED:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_ADDED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOGS_REQUESTED:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOG_REMOVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_REMOVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$f;->b:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SMS_STORAGE_SMS_DIALOG_REQUESTED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
