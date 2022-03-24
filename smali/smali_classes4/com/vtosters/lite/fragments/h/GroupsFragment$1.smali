.class Lcom/vtosters/lite/fragments/h/GroupsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->w()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6eed6cc0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x30a54e12

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 98
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;)I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;I)I

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->av()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;)I

    move-result p1

    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {p1, v3, v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(IZ)V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->b(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
