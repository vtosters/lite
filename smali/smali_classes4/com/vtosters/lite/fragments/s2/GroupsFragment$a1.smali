.class Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;
.super Landroid/content/BroadcastReceiver;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/GroupsFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6eed6cc0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x5455e5ae

    if-eq v0, v1, :cond_2

    const v1, 0x30a54e12

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    :cond_4
    :goto_0
    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;I)I

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->Z4()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1, v2, v4}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->e(IZ)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->b(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V

    goto :goto_1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a1;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->V4()V

    :cond_8
    :goto_1
    return-void
.end method
