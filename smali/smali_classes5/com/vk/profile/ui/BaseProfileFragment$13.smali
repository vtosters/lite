.class Lcom/vk/profile/ui/BaseProfileFragment$13;
.super Landroid/content/BroadcastReceiver;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$13;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 231
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$13;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/a/ProfileContract$a;

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$13;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-ne p2, v0, :cond_2

    .line 234
    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$a;->av_()V

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 237
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$13;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-ne p2, v0, :cond_2

    .line 238
    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$a;->av_()V

    goto :goto_0

    :cond_1
    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    .line 241
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$13;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-ne p2, v0, :cond_2

    .line 242
    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$a;->av_()V

    :cond_2
    :goto_0
    return-void
.end method
