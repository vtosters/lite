.class Lcom/vtosters/lite/fragments/r2/a$d;
.super Lcom/vtosters/lite/api/k;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/r2/a;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/vtosters/lite/fragments/r2/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    iput p3, p0, Lcom/vtosters/lite/fragments/r2/a$d;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/r2/a$d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vtosters/lite/fragments/r2/a$d;->e:I

    iput-boolean p6, p0, Lcom/vtosters/lite/fragments/r2/a$d;->f:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "ban_admin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "usersex"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 5
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->D0()I

    move-result v3

    iput v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v2

    const-string v3, "ban_date"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->c:I

    const-string v2, "ban_end_date"

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget v3, p0, Lcom/vtosters/lite/fragments/r2/a$d;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/r2/a$d;->d:Ljava/lang/String;

    const-string v3, "ban_comment"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget v2, p0, Lcom/vtosters/lite/fragments/r2/a$d;->e:I

    const-string v3, "ban_reason"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/r2/a$d;->f:Z

    const-string v3, "ban_comment_visible"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vtosters/lite/data/r;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vtosters/lite/data/r;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    const-string v2, "profile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$d;->g:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :goto_2
    return-void
.end method
