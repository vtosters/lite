.class Lcom/vtosters/lite/ui/PhotoView$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$1;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$1;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/PhotoView;->a()V

    :cond_1
    return-void
.end method
