.class Lcom/vk/attachpicker/f/CropScreen$2;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/f/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/CropScreen;Landroid/app/Activity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/CropScreen$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 297
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->f()V

    .line 300
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vk/crop/CropImageView;->setAlpha(F)V

    .line 302
    iget-object v2, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/CropScreen;->k(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v4}, Lcom/vk/attachpicker/f/CropScreen;->k(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x2

    .line 303
    new-array v4, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    .line 304
    invoke-static {v5}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    .line 305
    invoke-static {v5}, Lcom/vk/attachpicker/f/CropScreen;->k(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v7, p0, Lcom/vk/attachpicker/f/CropScreen$2;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v7}, Lcom/vk/attachpicker/f/CropScreen;->k(Lcom/vk/attachpicker/f/CropScreen;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v1

    const/4 v7, 0x1

    aput v3, v2, v7

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v4, v7

    .line 303
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xaf

    .line 307
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 308
    new-instance v2, Lcom/vk/attachpicker/f/CropScreen$2$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/CropScreen$2$1;-><init>(Lcom/vk/attachpicker/f/CropScreen$2;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x10

    .line 317
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 318
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
