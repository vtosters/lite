.class Lcom/vk/attachpicker/screen/c0$a;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/screen/c0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/c0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/c0;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->b()V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/c0;->d(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v4}, Lcom/vk/attachpicker/screen/c0;->d(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/animation/Animator;

    .line 7
    iget-object v5, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    .line 8
    invoke-static {v5}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    .line 9
    invoke-static {v5}, Lcom/vk/attachpicker/screen/c0;->d(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v7, p0, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v7}, Lcom/vk/attachpicker/screen/c0;->d(Lcom/vk/attachpicker/screen/c0;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v1

    const/4 v7, 0x1

    aput v3, v2, v7

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v2, v4, v7

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xaf

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance v2, Lcom/vk/attachpicker/screen/c0$a$a;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/c0$a$a;-><init>(Lcom/vk/attachpicker/screen/c0$a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
