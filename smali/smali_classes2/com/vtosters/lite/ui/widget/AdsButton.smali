.class public Lcom/vtosters/lite/ui/widget/AdsButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AdsButton.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/AdsButton$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private final d:Z

.field private e:Z

.field private f:Landroid/animation/AnimatorSet;

.field private g:Z

.field private h:Lcom/vtosters/lite/ui/widget/AdsButton$a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->g:Z

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    const/16 v0, 0x1388

    .line 44
    iput v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->j:I

    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/AdsButton;->setMaxLines(I)V

    .line 58
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->c:Landroid/content/res/ColorStateList;

    .line 62
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->d:Z

    .line 65
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const p2, 0x7f0a057b

    .line 67
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 69
    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->d(Landroid/content/Context;)I

    move-result v6

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/widget/AdsButton$1;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/widget/AdsButton$1;-><init>(Lcom/vtosters/lite/ui/widget/AdsButton;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 92
    :cond_1
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->d:Z

    :goto_0
    return-void
.end method

.method private a()V
    .locals 8

    .line 153
    iget v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 156
    iget v5, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->j:I

    const/16 v6, 0x14

    new-instance v7, Lcom/vtosters/lite/ui/widget/AdsButton$2;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/ui/widget/AdsButton$2;-><init>(Lcom/vtosters/lite/ui/widget/AdsButton;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(FFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(FFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 166
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->b()V

    .line 167
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

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

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    int-to-long p4, p4

    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/AdsButton;FFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(FFIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/AdsButton;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/AdsButton;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->e:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/AdsButton;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/AdsButton;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080060

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/AdsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0400c1

    .line 111
    invoke-static {p0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 112
    iput v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/AdsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/AdsButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->h:Lcom/vtosters/lite/ui/widget/AdsButton$a;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->h:Lcom/vtosters/lite/ui/widget/AdsButton$a;

    iget v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton$a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->b()V

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->g:Z

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x7f08088d

    .line 186
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->b:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060272

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->c:Landroid/content/res/ColorStateList;

    .line 188
    iget v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080060

    .line 189
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0400c1

    .line 190
    invoke-static {p0, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public getStyle()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->i:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 138
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->e:Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/AdsButton;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setAlpha(F)V

    .line 149
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimationDelay(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->j:I

    return-void
.end method

.method public setStyleChangeListener(Lcom/vtosters/lite/ui/widget/AdsButton$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/AdsButton;->h:Lcom/vtosters/lite/ui/widget/AdsButton$a;

    return-void
.end method
