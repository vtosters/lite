.class Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "MusicErrorViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/MusicErrorViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/MusicErrorViewHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;->a:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;->a:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;->a:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b(Lcom/vtosters/lite/ui/MusicErrorViewHelper;)V

    :cond_1
    return-void
.end method
