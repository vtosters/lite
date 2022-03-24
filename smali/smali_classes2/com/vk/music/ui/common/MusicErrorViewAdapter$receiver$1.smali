.class public final Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MusicErrorViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicErrorViewAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/common/MusicErrorViewAdapter1;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;->a:Lcom/vk/music/ui/common/MusicErrorViewAdapter1;

    invoke-static {p1}, Lcom/vk/music/ui/common/MusicErrorViewAdapter1;->a(Lcom/vk/music/ui/common/MusicErrorViewAdapter1;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/ui/common/MusicErrorViewAdapter$receiver$1;->a:Lcom/vk/music/ui/common/MusicErrorViewAdapter1;

    invoke-static {p1}, Lcom/vk/music/ui/common/MusicErrorViewAdapter1;->b(Lcom/vk/music/ui/common/MusicErrorViewAdapter1;)Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_1
    return-void
.end method
