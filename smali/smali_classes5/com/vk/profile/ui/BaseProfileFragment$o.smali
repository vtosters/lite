.class Lcom/vk/profile/ui/BaseProfileFragment$o;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->s5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->d:Lcom/vk/profile/ui/BaseProfileFragment;

    iput-object p3, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->c:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->d:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v1, v0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->d:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v1, v0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120f9f

    goto :goto_0

    :cond_0
    const v1, 0x7f121000

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$o;->d:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->t5()V

    :cond_1
    return-void
.end method
