.class Lcom/vk/profile/ui/BaseProfileFragment$9;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iput-object p3, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1087
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    .line 1088
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->aE()V

    .line 1090
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment$9;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v2, v2, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110c29

    goto :goto_0

    :cond_0
    const v2, 0x7f110c7c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
