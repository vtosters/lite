.class Lcom/vk/profile/ui/c$v;
.super Landroid/content/BroadcastReceiver;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$v;->a:Lcom/vk/profile/ui/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/c$v;->a:Lcom/vk/profile/ui/c;

    invoke-static {p1}, Lcom/vk/profile/ui/c;->b(Lcom/vk/profile/ui/c;)Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "id"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/c$v;->a:Lcom/vk/profile/ui/c;

    iget v0, v0, Lcom/vk/profile/ui/c;->q0:I

    if-ne p2, v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;->e1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/c$v;->a:Lcom/vk/profile/ui/c;

    iget v0, v0, Lcom/vk/profile/ui/c;->q0:I

    if-ne p2, v0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;->e1()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/c$v;->a:Lcom/vk/profile/ui/c;

    iget v0, v0, Lcom/vk/profile/ui/c;->q0:I

    if-ne p2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;->e1()V

    :cond_2
    :goto_0
    return-void
.end method
