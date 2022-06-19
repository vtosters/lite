.class Lcom/vtosters/lite/fragments/r2/a$e;
.super Lcom/vtosters/lite/api/k;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/r2/a;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/r2/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/r2/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/r2/a$e;->c:Lcom/vtosters/lite/fragments/r2/a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vtosters/lite/data/r;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$e;->c:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r2/a$e;->c:Lcom/vtosters/lite/fragments/r2/a;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r2/a;->b(Lcom/vtosters/lite/fragments/r2/a;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r2/a$e;->c:Lcom/vtosters/lite/fragments/r2/a;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
