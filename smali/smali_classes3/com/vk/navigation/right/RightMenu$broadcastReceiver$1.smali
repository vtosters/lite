.class public final Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "RightMenu.kt"


# instance fields
.field final synthetic a:Lcom/vk/navigation/right/RightMenu;


# direct methods
.method constructor <init>(Lcom/vk/navigation/right/RightMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;->a:Lcom/vk/navigation/right/RightMenu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5455e5ae

    if-eq p2, v0, :cond_2

    const v0, 0x257dced

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.vkontakte.android.ACTION_ORDER_CREATED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;->a:Lcom/vk/navigation/right/RightMenu;

    invoke-static {p1}, Lcom/vk/navigation/right/RightMenu;->a(Lcom/vk/navigation/right/RightMenu;)Lcom/vk/navigation/right/RightMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/right/RightMenuPresenter;->c()V

    goto :goto_0

    :cond_2
    const-string p2, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/navigation/right/RightMenu$broadcastReceiver$1;->a:Lcom/vk/navigation/right/RightMenu;

    invoke-static {p1}, Lcom/vk/navigation/right/RightMenu;->b(Lcom/vk/navigation/right/RightMenu;)V

    :cond_3
    :goto_0
    return-void
.end method
