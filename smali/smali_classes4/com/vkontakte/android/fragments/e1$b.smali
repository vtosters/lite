.class Lcom/vkontakte/android/fragments/e1$b;
.super Landroid/content/BroadcastReceiver;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/e1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d6fef80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2ec7c9de

    if-eq v1, v2, :cond_3

    const v2, 0x530f6c69    # 6.1599914E11f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_1

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->b(Lcom/vkontakte/android/fragments/e1;)Lcom/vk/newsfeed/contracts/g;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->b(Lcom/vkontakte/android/fragments/e1;)Lcom/vk/newsfeed/contracts/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/g;->H0()V

    goto :goto_1

    .line 5
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/e1;->a(Lcom/vkontakte/android/fragments/e1;)Lcom/vkontakte/android/fragments/e1$h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/e1;->a(Lcom/vkontakte/android/fragments/e1;)Lcom/vkontakte/android/fragments/e1$h;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/ui/b0/j;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->a(Lcom/vkontakte/android/fragments/e1;)Lcom/vkontakte/android/fragments/e1$h;

    move-result-object p1

    invoke-static {p2}, Lcom/vkontakte/android/data/p;->c(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/fragments/e1$h;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->a(Lcom/vkontakte/android/fragments/e1;)Lcom/vkontakte/android/fragments/e1$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/e1$h;->k()V

    goto :goto_1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->b(Lcom/vkontakte/android/fragments/e1;)Lcom/vk/newsfeed/contracts/g;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$b;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/e1;->b(Lcom/vkontakte/android/fragments/e1;)Lcom/vk/newsfeed/contracts/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/g;->H0()V

    :cond_9
    :goto_1
    return-void
.end method
