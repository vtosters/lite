.class final Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b()Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setVisibility(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    return-void
.end method
