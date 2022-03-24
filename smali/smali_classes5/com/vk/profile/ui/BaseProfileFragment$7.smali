.class Lcom/vk/profile/ui/BaseProfileFragment$7;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 838
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v3}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    const v4, 0x7f11044c

    invoke-virtual {v3, v4}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v3, v3, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110c99

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 839
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$7;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-boolean v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    return-void
.end method
