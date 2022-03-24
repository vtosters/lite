.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "ModalBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 9

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    sub-float v3, v1, v2

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    cmpg-float v5, p2, v4

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-gez v5, :cond_0

    .line 313
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 314
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 315
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 316
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    cmpg-float v5, p2, v2

    if-ltz v5, :cond_7

    .line 319
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 327
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    xor-int/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    sub-float v2, p2, v2

    div-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v0, :cond_3

    sub-float/2addr p2, v4

    sub-float/2addr v1, v4

    div-float v5, p2, v1

    :cond_3
    cmpl-float p2, v5, v6

    if-ltz p2, :cond_4

    .line 337
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 338
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 340
    :cond_4
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 341
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;

    move-result-object p2

    cmpg-float v0, v5, v8

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 344
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    cmpg-float v0, v2, v8

    if-nez v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)F

    move-result v0

    mul-float v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_3

    .line 320
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 321
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 349
    :goto_3
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_8

    int-to-float p1, p1

    .line 352
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-ne p2, p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
