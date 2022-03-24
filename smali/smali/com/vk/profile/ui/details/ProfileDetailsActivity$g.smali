.class public final Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "ProfileDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

.field private b:F


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b()Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p2}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p2}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b()Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getBottom()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->b:F

    .line 123
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 128
    iget p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->b:F

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->finish()V

    :cond_1
    return-void
.end method
