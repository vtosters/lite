.class final Lcom/vk/profile/ui/details/ProfileDetailsActivity$e;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$e;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$e;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    return-void
.end method
