.class Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;->a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    const-string v1, "status"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;->a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->a(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;->a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->b(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;->a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->c(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/group/GroupInvitation;

    .line 7
    iget-object v3, v2, Lcom/vk/dto/group/GroupInvitation;->b:Lcom/vk/dto/group/Group;

    iget v3, v3, Lcom/vk/dto/group/Group;->b:I

    if-ne v3, v0, :cond_2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/group/GroupInvitation;->d:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;->a:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->d(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
