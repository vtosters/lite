.class Lcom/vkontakte/android/fragments/friends/d$i;
.super Landroid/content/BroadcastReceiver;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$i;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$i;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "value"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "decrease"

    .line 4
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/d$i;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->v0(I)V

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/fragments/friends/d$i;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vkontakte/android/fragments/friends/d;Z)V

    :cond_1
    return-void
.end method
