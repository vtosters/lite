.class Lcom/vkontakte/android/ui/WriteBar$h0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h0"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field final synthetic c:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->a:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$h0;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(FI)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v3}, Lcom/vkontakte/android/ui/WriteBar;->F(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v0, v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->b:I

    .line 12
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->b:I

    iget v1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->F(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

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

    .line 15
    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->M(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->M(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/audio/a;->a(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->L(Lcom/vkontakte/android/ui/WriteBar;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->b:I

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$h0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->h(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method
