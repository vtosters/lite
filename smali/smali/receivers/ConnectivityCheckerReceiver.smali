.class public final Lreceivers/ConnectivityCheckerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityCheckerReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "noConnectivity"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lreceivers/ConnectivityCheckerReceiver;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-virtual {p2, p1}, Lcom/vk/utils/b/ServerClock;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
