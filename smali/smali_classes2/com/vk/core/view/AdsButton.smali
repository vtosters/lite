.class public Lcom/vk/core/view/AdsButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AdsButton.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/AdsButton$c;
    }
.end annotation


# instance fields
.field private B:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/res/ColorStateList;

.field private final c:Z

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;

.field private f:Z

.field private g:Lcom/vk/core/view/AdsButton$c;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/vk/core/view/AdsButton;->f:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/vk/core/view/AdsButton;->h:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/vk/core/view/AdsButton;->B:I

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/AdsButton;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/AdsButton;->b:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iput-boolean p2, p0, Lcom/vk/core/view/AdsButton;->c:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 16
    sget p2, Lb/h/z/g;->list:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 18
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/content/Context;)I

    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/core/view/AdsButton$a;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/view/AdsButton$a;-><init>(Lcom/vk/core/view/AdsButton;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lcom/vk/core/view/AdsButton;->c:Z

    :goto_0
    return-void
.end method

.method private a()V
    .locals 8

    .line 7
    iget v0, p0, Lcom/vk/core/view/AdsButton;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lcom/vk/core/view/AdsButton;->B:I

    const/16 v6, 0x14

    new-instance v7, Lcom/vk/core/view/AdsButton$b;

    invoke-direct {v7, p0}, Lcom/vk/core/view/AdsButton$b;-><init>(Lcom/vk/core/view/AdsButton;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/view/AdsButton;->a(FFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(FFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/vk/core/view/AdsButton;->b()V

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput p2, v4, v1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p5, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    int-to-long p4, p4

    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/AdsButton;FFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vk/core/view/AdsButton;->a(FFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/AdsButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/view/AdsButton;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/core/view/AdsButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/AdsButton;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    iget-object v0, p0, Lcom/vk/core/view/AdsButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/core/view/AdsButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/view/AdsButton;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/core/view/AdsButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/AdsButton;->a()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/view/AdsButton;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/view/AdsButton;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/view/AdsButton;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lb/h/z/e;->ads_button:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p1, Lb/h/z/b;->button_primary_foreground:I

    invoke-static {p0, p1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 4
    iput v0, p0, Lcom/vk/core/view/AdsButton;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/core/view/AdsButton;->h:I

    .line 6
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/core/view/AdsButton;->g:Lcom/vk/core/view/AdsButton$c;

    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/vk/core/view/AdsButton;->h:I

    invoke-interface {p1, v0}, Lcom/vk/core/view/AdsButton$c;->h(I)V

    :cond_1
    return-void
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/AdsButton;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/AdsButton;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/view/AdsButton;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/view/AdsButton;->a()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/AdsButton;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimationDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/AdsButton;->B:I

    return-void
.end method

.method public setStyleChangeListener(Lcom/vk/core/view/AdsButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsButton;->g:Lcom/vk/core/view/AdsButton$c;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget v0, Lb/h/z/e;->vkui_bg_button_outline:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/AdsButton;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/h/z/c;->vkui_outline_button_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/AdsButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    iget v0, p0, Lcom/vk/core/view/AdsButton;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lb/h/z/e;->ads_button:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Lb/h/z/b;->button_primary_foreground:I

    invoke-static {p0, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/AdsButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/AdsButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
