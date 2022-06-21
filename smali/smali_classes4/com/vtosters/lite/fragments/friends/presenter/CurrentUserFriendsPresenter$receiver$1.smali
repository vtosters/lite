.class public final Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CurrentUserFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

.field final synthetic b:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->b:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f()V

    goto :goto_1

    :sswitch_1
    const-string v0, "com.vkontakte.android.REQUESTS_UPDATED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->b:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    goto :goto_1

    :sswitch_2
    const-string p2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f()V

    goto :goto_1

    :sswitch_3
    const-string p2, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a(Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->b:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d52c6b -> :sswitch_3
        -0x247504c2 -> :sswitch_2
        -0x7920ce1 -> :sswitch_1
        0x247753bb -> :sswitch_0
    .end sparse-switch
.end method
