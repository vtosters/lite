.class Lcom/vtosters/lite/ui/WriteBar$f;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar;

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 1413
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->b:I

    const/high16 p1, -0x80000000

    .line 1414
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar$f;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->n(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method

.method public a(FI)V
    .locals 4

    .line 1439
    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 1440
    new-array v0, v0, [I

    .line 1441
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1442
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 1443
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->I(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1444
    aget v0, v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->c:I

    .line 1446
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->c:I

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 1447
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->I(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1448
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p2}, Lcom/vtosters/lite/ui/WriteBar;->H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1449
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p2}, Lcom/vtosters/lite/ui/WriteBar;->H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessageUtils;->c(Z)V

    goto :goto_0

    .line 1421
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->i(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 1422
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->e(Lcom/vtosters/lite/ui/WriteBar;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->G(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1434
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1453
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar$f;->c:I

    return-void
.end method
