.class Landroid/support/v7/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;
    .locals 0

    .line 121
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RoundRectDrawable;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RoundRectDrawable;->a()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RoundRectDrawable;->a(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 30
    new-instance p2, Landroid/support/v7/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, p2}, Landroid/support/v7/widget/CardViewDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/CardViewApi21Impl;->b(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->d(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/RoundRectDrawable;->a(FZZ)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->f(Landroid/support/v7/widget/CardViewDelegate;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->d(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 0

    .line 77
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RoundRectDrawable;->b()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 4

    .line 87
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/CardViewDelegate;->a(IIII)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->a(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->d(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v1

    .line 94
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->a(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->b(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->a(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->b(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->j(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RoundRectDrawable;->c()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
