.class public Lru/mail/libverify/utils/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "OldNetworkStateReceiver"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "pass an intent to a new receiver"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-direct {v1}, Lru/mail/libverify/utils/network/NetworkStateReceiver;-><init>()V

    invoke-virtual {v1, p1, p2}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "an error raised during an old request processing"

    invoke-static {v0, p2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
