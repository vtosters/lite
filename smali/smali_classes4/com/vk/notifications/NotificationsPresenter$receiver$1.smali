.class public final Lcom/vk/notifications/NotificationsPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;-><init>(Lcom/vk/notifications/NotificationsContract1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$receiver$1;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5455e5ae

    if-eq v0, v1, :cond_2

    const v1, 0x247753bb

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    const-string v0, "out"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result p2

    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$receiver$1;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->b(Lcom/vk/notifications/NotificationsPresenter;)I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter$receiver$1;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;I)V

    .line 7
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter$receiver$1;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p2, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Z)V

    :cond_3
    :goto_1
    return-void
.end method
