.class Lcom/vkontakte/android/ui/widget/f$h;
.super Lcom/vkontakte/android/ui/widget/f$j;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private c:Z

.field private d:F

.field final synthetic e:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/widget/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/widget/f$j;-><init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$a;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/f$h;-><init>(Lcom/vkontakte/android/ui/widget/f;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/vkontakte/android/ui/widget/f;->j(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/vkontakte/android/ui/widget/f;->k(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->k(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->j(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/16 v1, 0x8

    const/16 v2, 0x96

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3, v2}, Ld/a/a/c/e;->a(Landroid/view/View;IZI)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v3, v2}, Ld/a/a/c/e;->a(Landroid/view/View;IZI)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->i(Lcom/vkontakte/android/ui/widget/f;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->i(Lcom/vkontakte/android/ui/widget/f;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/vkontakte/android/ui/widget/f$h;->d:F

    sub-float/2addr v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v2}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v3}, Lcom/vkontakte/android/ui/widget/f;->g(Lcom/vkontakte/android/ui/widget/f;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    neg-int v2, v2

    int-to-float v2, v2

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v3}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-virtual {p0, v3, p2, v5}, Lcom/vkontakte/android/ui/widget/f$j;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    const/4 p2, 0x0

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return p2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->h(Lcom/vkontakte/android/ui/widget/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    cmpg-float p1, v0, v4

    if-gez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->e(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$e;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/vkontakte/android/ui/widget/f$e;->a(FI)V

    .line 9
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/vkontakte/android/ui/widget/f;->f()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_3

    .line 10
    invoke-direct {p0, v7, v7}, Lcom/vkontakte/android/ui/widget/f$h;->a(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vkontakte/android/ui/widget/f;->f()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    .line 12
    :cond_4
    invoke-direct {p0, p2, v7}, Lcom/vkontakte/android/ui/widget/f$h;->a(ZZ)V

    :cond_5
    :goto_2
    return v7

    :cond_6
    if-eqz v3, :cond_8

    .line 13
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->e(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/ui/widget/f$e;->onCancel()V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->e(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$e;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/vkontakte/android/ui/widget/f$e;->a(Z)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-virtual {v0, v7}, Lcom/vkontakte/android/ui/widget/f;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->e(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/ui/widget/f$e;->a()V

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->h(Lcom/vkontakte/android/ui/widget/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->e(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$e;

    move-result-object v0

    const/16 v2, 0x64

    invoke-interface {v0, v4, v2}, Lcom/vkontakte/android/ui/widget/f$e;->a(FI)V

    .line 22
    :cond_a
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->i(Lcom/vkontakte/android/ui/widget/f;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0, p2}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;Z)Z

    .line 25
    iput v1, p0, Lcom/vkontakte/android/ui/widget/f$h;->d:F

    .line 26
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 27
    iput-boolean p2, p0, Lcom/vkontakte/android/ui/widget/f$h;->c:Z

    return v7

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/f$j;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->b(Lcom/vkontakte/android/ui/widget/f;)Landroid/graphics/Point;

    move-result-object p1

    .line 30
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p2}, Lcom/vkontakte/android/ui/widget/f;->f(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v6

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->d:F

    .line 31
    :cond_e
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$h;->e:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1, v7}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;Z)Z

    return v7
.end method
