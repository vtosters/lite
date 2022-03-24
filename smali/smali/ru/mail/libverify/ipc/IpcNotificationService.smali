.class public Lru/mail/libverify/ipc/IpcNotificationService;
.super Landroid/app/Service;


# instance fields
.field private a:Lru/mail/libverify/ipc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "IpcNotifyService"

    const-string v1, "onBind from initiator %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bind_initiator"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/api/VerificationFactory;->hasInstallation(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "IpcNotifyService"

    const-string v0, "libverify isn\'t initialized for this application"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/ipc/IpcNotificationService;->a:Lru/mail/libverify/ipc/g;

    if-nez p1, :cond_1

    new-instance p1, Lru/mail/libverify/ipc/g;

    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/mail/libverify/ipc/g;-><init>(Lru/mail/libverify/api/h;)V

    iput-object p1, p0, Lru/mail/libverify/ipc/IpcNotificationService;->a:Lru/mail/libverify/ipc/g;

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/ipc/IpcNotificationService;->a:Lru/mail/libverify/ipc/g;

    invoke-virtual {p1}, Lru/mail/libverify/ipc/g;->a()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "IpcNotifyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "IpcNotifyService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
