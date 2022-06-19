.class Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "VKBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/k0/VKBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p2, v2

    if-ltz v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v5}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->d(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p2, v2

    const v2, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p2, v2

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v2

    sub-float/2addr v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    cmpl-float p2, p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->e(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->f(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->b(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->b(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->g(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->b(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->b(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->c(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->c(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/k0/VKBottomSheetDialog$c;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
