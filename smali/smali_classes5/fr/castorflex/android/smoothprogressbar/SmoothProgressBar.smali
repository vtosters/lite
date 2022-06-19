.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SmoothProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/h/y/R1;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    sget-object v3, Lb/h/y/R;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    sget v5, Lb/h/y/R;->SmoothProgressBar_spb_color:I

    sget v6, Lb/h/y/R2;->spb_default_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 9
    sget v6, Lb/h/y/R;->SmoothProgressBar_spb_sections_count:I

    sget v7, Lb/h/y/R4;->spb_default_sections_count:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 10
    sget v7, Lb/h/y/R;->SmoothProgressBar_spb_stroke_separator_length:I

    sget v8, Lb/h/y/R5;->spb_default_stroke_separator_length:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 11
    sget v8, Lb/h/y/R;->SmoothProgressBar_spb_stroke_width:I

    sget v9, Lb/h/y/R5;->spb_default_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 12
    sget v9, Lb/h/y/R;->SmoothProgressBar_spb_speed:I

    sget v10, Lb/h/y/R6;->spb_default_speed:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 13
    sget v10, Lb/h/y/R;->SmoothProgressBar_spb_progressiveStart_speed:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 14
    sget v11, Lb/h/y/R;->SmoothProgressBar_spb_progressiveStop_speed:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 15
    sget v12, Lb/h/y/R;->SmoothProgressBar_spb_interpolator:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 16
    sget v14, Lb/h/y/R;->SmoothProgressBar_spb_reversed:I

    sget v15, Lb/h/y/R3;->spb_default_reversed:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 17
    sget v15, Lb/h/y/R;->SmoothProgressBar_spb_mirror_mode:I

    sget v13, Lb/h/y/R3;->spb_default_mirror_mode:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 18
    sget v15, Lb/h/y/R;->SmoothProgressBar_spb_colors:I

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 19
    sget v4, Lb/h/y/R;->SmoothProgressBar_spb_progressiveStart_activated:I

    sget v0, Lb/h/y/R3;->spb_default_progressiveStart_activated:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 20
    sget v4, Lb/h/y/R;->SmoothProgressBar_spb_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move/from16 p3, v5

    .line 21
    sget v5, Lb/h/y/R;->SmoothProgressBar_spb_generate_background_with_colors:I

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v16, v5

    .line 22
    sget v5, Lb/h/y/R;->SmoothProgressBar_spb_gradients:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v12, v5, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    const/4 v5, 0x2

    if-eq v12, v5, :cond_3

    const/4 v5, 0x3

    if-eq v12, v5, :cond_2

    .line 25
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 27
    :cond_3
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_5
    :goto_1
    if-eqz v15, :cond_6

    .line 29
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 30
    :cond_6
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v9}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 32
    invoke-virtual {v2, v10}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 33
    invoke-virtual {v2, v11}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 34
    invoke-virtual {v2, v5}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 35
    invoke-virtual {v2, v6}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 36
    invoke-virtual {v2, v7}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 37
    invoke-virtual {v2, v8}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 38
    invoke-virtual {v2, v14}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->d(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 39
    invoke-virtual {v2, v13}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 40
    invoke-virtual {v2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->c(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 41
    invoke-virtual {v2, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    if-eqz v17, :cond_7

    move-object/from16 v0, v17

    .line 42
    invoke-virtual {v2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    :cond_7
    if-eqz v16, :cond_8

    .line 43
    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->b()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    :cond_8
    if-eqz v3, :cond_9

    .line 44
    array-length v0, v3

    if-lez v0, :cond_9

    .line 45
    invoke-virtual {v2, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a([I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    goto :goto_2

    :cond_9
    move/from16 v0, p3

    .line 46
    invoke-virtual {v2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;

    .line 47
    :goto_2
    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    move-object/from16 v1, p0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$c;)V

    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(I)V

    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a([I)V

    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(F)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(F)V

    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(F)V

    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(F)V

    return-void
.end method

.method public setSmoothProgressDrawableUseGradients(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(Z)V

    return-void
.end method
