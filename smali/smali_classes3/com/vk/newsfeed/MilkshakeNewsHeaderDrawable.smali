.class public final Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MilkshakeNewsHeaderDrawable.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;,
        Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$a;
    }
.end annotation


# instance fields
.field private final B:Z

.field private a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/vk/core/drawable/RecoloredDrawable;

.field private final d:Landroid/graphics/drawable/ColorDrawable;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->B:Z

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->b:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a()Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c()V

    return-void
.end method

.method private final a()Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    const v1, 0x7f0801f6

    .line 7
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f040099

    .line 8
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->h:Landroid/animation/Animator;

    return-void
.end method

.method private final b()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040224

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->B:Z

    const/16 v1, 0xff

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->e:F

    iget v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    mul-float v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;->setAlpha(I)V

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v3, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;->d(F)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->e:F

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    sub-float v3, v2, v3

    mul-float v0, v0, v3

    .line 6
    iget-object v3, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v3, v1}, Lcom/vk/core/drawable/RecoloredDrawable;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    sub-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->e:F

    iget v4, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    mul-float v2, v2, v4

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;->d(F)V

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    const v1, 0x7f040099

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/drawable/RecoloredDrawable;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040224

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;

    return-void
.end method

.method public final a(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->g:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_4

    iget v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    cmpg-float v2, v2, v0

    if-eqz v2, :cond_4

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->g:Z

    .line 12
    iget-object v2, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->h:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 13
    iget v4, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->f:F

    aput v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$c;-><init>(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->h:Landroid/animation/Animator;

    .line 17
    new-instance v0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;-><init>(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->e:F

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/core/drawable/RecoloredDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c:Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/core/drawable/RecoloredDrawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->d()V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->e()V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
