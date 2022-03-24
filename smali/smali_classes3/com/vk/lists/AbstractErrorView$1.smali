.class Lcom/vk/lists/AbstractErrorView$1;
.super Landroid/content/BroadcastReceiver;
.source "AbstractErrorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/AbstractErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/AbstractErrorView;


# direct methods
.method constructor <init>(Lcom/vk/lists/AbstractErrorView;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/lists/AbstractErrorView$1;->a:Lcom/vk/lists/AbstractErrorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/vk/lists/AbstractErrorView$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/vk/lists/AbstractErrorView$1$1;

    invoke-direct {p2, p0}, Lcom/vk/lists/AbstractErrorView$1$1;-><init>(Lcom/vk/lists/AbstractErrorView$1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
