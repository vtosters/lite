.class Lcom/vk/profile/ui/BaseProfileFragment$8;
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

    .line 843
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 846
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v4}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    const v5, 0x7f11044c

    invoke-virtual {v4, v5}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v4, v4, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110c98

    invoke-virtual {v1, v4, v3}, Lcom/vk/profile/ui/BaseProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 847
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$8;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-boolean v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    return-void
.end method
