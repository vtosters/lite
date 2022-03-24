.class Lcom/vtosters/lite/b/VKBottomSheetDialog$4;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "VKBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/b/VKBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p2, v0

    const/16 v2, 0x15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v1, :cond_3

    .line 450
    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sub-float/2addr p2, v0

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p2, v0

    .line 462
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 463
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    cmpl-float v1, p2, v5

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 468
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    cmpl-float p2, p2, v5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 451
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 452
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 453
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 454
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 455
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_4

    .line 457
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_5

    .line 476
    iget-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 478
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 437
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(Lcom/vtosters/lite/b/VKBottomSheetDialog;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(Lcom/vtosters/lite/b/VKBottomSheetDialog;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-ne p2, p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
