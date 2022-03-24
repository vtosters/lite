.class Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "id"

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    neg-int p1, p1

    const-string v1, "status"

    .line 80
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->a(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->b(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->c(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/GroupInvitation;

    .line 84
    iget-object v3, v2, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget v3, v3, Lcom/vtosters/lite/api/models/Group;->a:I

    if-ne v3, p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/vtosters/lite/api/models/GroupInvitation;->c:Ljava/lang/Boolean;

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->d(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
