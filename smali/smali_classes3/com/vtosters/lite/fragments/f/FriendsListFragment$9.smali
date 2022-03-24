.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;
.super Landroid/content/BroadcastReceiver;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->w()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value"

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "decrease"

    .line 134
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 135
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(I)V

    if-nez p2, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V

    :cond_1
    return-void
.end method
