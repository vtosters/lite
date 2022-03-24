.class public Lcom/vtosters/lite/live/views/g/FlyView;
.super Landroid/widget/FrameLayout;
.source "FlyView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/g/FlyContract$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/g/FlyView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/live/views/g/FlyView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private final c:I

.field private d:Lcom/vtosters/lite/live/views/g/FlyContract$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/g/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/g/FlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyView;->b:Ljava/util/Random;

    const/high16 p1, 0x42800000    # 64.0f

    .line 45
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/g/FlyView;->c:I

    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/g/FlyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 51
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/live/views/g/FlyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/vtosters/lite/live/views/g/FlyView;->c:I

    iget v6, v0, Lcom/vtosters/lite/live/views/g/FlyView;->c:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 53
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/live/views/g/FlyView;->addView(Landroid/view/View;)V

    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 59
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 60
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    iget-object v6, v0, Lcom/vtosters/lite/live/views/g/FlyView;->b:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, -0x1

    .line 63
    :cond_0
    iget-object v6, v0, Lcom/vtosters/lite/live/views/g/FlyView;->b:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/live/views/g/FlyView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget v8, v0, Lcom/vtosters/lite/live/views/g/FlyView;->c:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    mul-int v7, v7, v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/live/views/g/FlyView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v6, v8

    mul-float v5, v5, v6

    iget v6, v0, Lcom/vtosters/lite/live/views/g/FlyView;->c:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 66
    iget-object v6, v0, Lcom/vtosters/lite/live/views/g/FlyView;->b:Ljava/util/Random;

    const/16 v8, 0x3e8

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x9c4

    int-to-float v8, v6

    const v9, 0x3f733333    # 0.95f

    mul-float v9, v9, v8

    float-to-int v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 71
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v7, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    neg-int v5, v5

    int-to-float v5, v5

    move-object v10, v15

    move v14, v7

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    int-to-long v10, v6

    .line 75
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 76
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v1, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    int-to-long v10, v8

    .line 82
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 83
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v1, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    int-to-long v8, v9

    .line 89
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v7

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 98
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 99
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    new-instance v1, Lcom/vtosters/lite/live/views/g/FlyView$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/live/views/g/FlyView$a;-><init>(Lcom/vtosters/lite/live/views/g/FlyView;)V

    .line 103
    iput-object v3, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    .line 104
    iput-object v4, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->b:Landroid/view/animation/AnimationSet;

    .line 105
    iget-object v3, v0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/g/FlyView$a;

    .line 132
    iget-object v2, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 134
    iget-object v2, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 135
    iget-object v2, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :cond_0
    iget-object v1, v1, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/g/FlyView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/live/views/g/FlyView$a;

    .line 148
    iget-object v3, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 150
    iget-object v1, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 151
    iget-object v1, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v1, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v1, v2, Lcom/vtosters/lite/live/views/g/FlyView$a;->b:Landroid/view/animation/AnimationSet;

    new-instance v3, Lcom/vtosters/lite/live/views/g/FlyView$1;

    invoke-direct {v3, p0, v2}, Lcom/vtosters/lite/live/views/g/FlyView$1;-><init>(Lcom/vtosters/lite/live/views/g/FlyView;Lcom/vtosters/lite/live/views/g/FlyView$a;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/g/FlyView;->a()V

    .line 178
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/g/FlyView;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public bp_()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/g/FlyContract$b;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/g/FlyView;->getPresenter()Lcom/vtosters/lite/live/views/g/FlyContract$b;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/g/FlyView;->b()V

    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/g/FlyContract$b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyView;->d:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/g/FlyView;->setPresenter(Lcom/vtosters/lite/live/views/g/FlyContract$b;)V

    return-void
.end method
