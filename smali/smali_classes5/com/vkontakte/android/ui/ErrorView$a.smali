.class Lcom/vkontakte/android/ui/ErrorView$a;
.super Landroid/content/BroadcastReceiver;
.source "ErrorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/ErrorView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/ErrorView$a;->a:Lcom/vkontakte/android/ui/ErrorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "noConnectivity"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/ErrorView$a;->a:Lcom/vkontakte/android/ui/ErrorView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/ErrorView;->a(Lcom/vkontakte/android/ui/ErrorView;)V

    :cond_1
    return-void
.end method
