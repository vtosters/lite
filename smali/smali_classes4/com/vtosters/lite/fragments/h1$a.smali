.class Lcom/vtosters/lite/fragments/h1$a;
.super Landroid/content/BroadcastReceiver;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

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

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.vkontakte.android.games.INSTALL_GAME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/ui/b0/j;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object p1

    invoke-static {p2}, Lcom/vtosters/lite/data/p;->c(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h1;->b(Lcom/vtosters/lite/fragments/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vtosters/lite/fragments/j1;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/j1;->k()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h1;->c(Lcom/vtosters/lite/fragments/h1;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p2}, Lcom/vtosters/lite/data/p;->b(Landroid/content/Intent;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/j1;->H(I)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Intent;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h1;->b(Lcom/vtosters/lite/fragments/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/vtosters/lite/fragments/j1;->a(Lcom/vk/dto/common/data/ApiApplication;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1$a;->a:Lcom/vtosters/lite/fragments/h1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h1;->a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/j1;->k()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6fef80 -> :sswitch_3
        0x104b2b27 -> :sswitch_2
        0x2ec7c9de -> :sswitch_1
        0x4d70ca82 -> :sswitch_0
    .end sparse-switch
.end method
