.class public Landroid/support/d/a/AnimatedVectorDrawableCompat;
.super Landroid/support/d/a/VectorDrawableCommon;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a/AnimatedVectorDrawableCompat$a;,
        Landroid/support/d/a/AnimatedVectorDrawableCompat$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0, v0, v0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/d/a/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/d/a/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/d/a/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Landroid/support/d/a/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    .line 157
    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->f:Landroid/animation/Animator$AnimatorListener;

    .line 160
    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->g:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$1;

    invoke-direct {v0, p0}, Landroid/support/d/a/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/d/a/AnimatedVectorDrawableCompat;)V

    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 176
    iput-object p2, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;-><init>(Landroid/content/Context;Landroid/support/d/a/AnimatedVectorDrawableCompat$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/AnimatedVectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Landroid/support/d/a/AnimatedVectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 648
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 650
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 668
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 671
    invoke-direct {p0, p2}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    invoke-static {v0}, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->a(Landroid/support/d/a/AnimatedVectorDrawableCompat$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->a(Landroid/support/d/a/AnimatedVectorDrawableCompat$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 675
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    new-instance v1, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v1, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/f/ArrayMap;

    .line 677
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    invoke-static {v0}, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->a(Landroid/support/d/a/AnimatedVectorDrawableCompat$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object p1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object p1, p1, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 272
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget v1, v1, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 261
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$b;

    iget-object v1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/d/a/AnimatedVectorDrawableCompat$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 448
    sget-object v0, Landroid/support/d/a/AndroidResources;->e:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    invoke-static {p1, v3, p4}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/VectorDrawableCompat;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v4}, Landroid/support/d/a/VectorDrawableCompat;->a(Z)V

    .line 461
    iget-object v4, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/support/d/a/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v4, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    if-eqz v4, :cond_2

    .line 463
    iget-object v4, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v4, v4, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/d/a/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v4, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iput-object v3, v4, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    .line 467
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    sget-object v0, Landroid/support/d/a/AndroidResources;->f:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 479
    iget-object v5, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 482
    iget-object v5, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/support/d/a/AnimatorInflaterCompat;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 484
    invoke-direct {p0, v3, v4}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 497
    :cond_8
    iget-object p1, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    invoke-virtual {p1}, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 686
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 690
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/d/a/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->b:Landroid/support/d/a/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/d/a/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 695
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Landroid/support/d/a/AnimatedVectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 711
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatedVectorDrawableCompat;->c:Landroid/support/d/a/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/d/a/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
