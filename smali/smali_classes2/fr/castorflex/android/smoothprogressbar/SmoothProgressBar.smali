.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SmoothProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    sget v0, Lcom/vk/r/R$a;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/vk/r/R$g;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 48
    sget v5, Lcom/vk/r/R$g;->SmoothProgressBar_spb_color:I

    sget v6, Lcom/vk/r/R$c;->spb_default_color:I

    invoke-static {v6}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 49
    sget v6, Lcom/vk/r/R$g;->SmoothProgressBar_spb_sections_count:I

    sget v7, Lcom/vk/r/R$e;->spb_default_sections_count:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 50
    sget v7, Lcom/vk/r/R$g;->SmoothProgressBar_spb_stroke_separator_length:I

    sget v8, Lcom/vk/r/R$d;->spb_default_stroke_separator_length:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 51
    sget v8, Lcom/vk/r/R$g;->SmoothProgressBar_spb_stroke_width:I

    sget v9, Lcom/vk/r/R$d;->spb_default_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 52
    sget v9, Lcom/vk/r/R$g;->SmoothProgressBar_spb_speed:I

    sget v10, Lcom/vk/r/R$f;->spb_default_speed:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 53
    sget v10, Lcom/vk/r/R$g;->SmoothProgressBar_spb_progressiveStart_speed:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 54
    sget v11, Lcom/vk/r/R$g;->SmoothProgressBar_spb_progressiveStop_speed:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 55
    sget v12, Lcom/vk/r/R$g;->SmoothProgressBar_spb_interpolator:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 56
    sget v14, Lcom/vk/r/R$g;->SmoothProgressBar_spb_reversed:I

    sget v15, Lcom/vk/r/R$b;->spb_default_reversed:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 57
    sget v15, Lcom/vk/r/R$g;->SmoothProgressBar_spb_mirror_mode:I

    sget v13, Lcom/vk/r/R$b;->spb_default_mirror_mode:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 58
    sget v15, Lcom/vk/r/R$g;->SmoothProgressBar_spb_colors:I

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 59
    sget v4, Lcom/vk/r/R$g;->SmoothProgressBar_spb_progressiveStart_activated:I

    move/from16 v16, v5

    sget v5, Lcom/vk/r/R$b;->spb_default_progressiveStart_activated:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 60
    sget v5, Lcom/vk/r/R$g;->SmoothProgressBar_spb_background:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v17, v5

    .line 61
    sget v5, Lcom/vk/r/R$g;->SmoothProgressBar_spb_generate_background_with_colors:I

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v19, v5

    .line 62
    sget v5, Lcom/vk/r/R$g;->SmoothProgressBar_spb_gradients:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v12, v5, :cond_1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    packed-switch v12, :pswitch_data_0

    .line 83
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 76
    :pswitch_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 73
    :pswitch_1
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 79
    :pswitch_2
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    .line 90
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 93
    :cond_3
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v9}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v10}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v11}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v5}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v7}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v8}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(F)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v14}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v13}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    move/from16 v2, v18

    .line 103
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->d(Z)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    move-result-object v1

    if-eqz v17, :cond_4

    move-object/from16 v2, v17

    .line 107
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    :cond_4
    if-eqz v19, :cond_5

    .line 111
    invoke-virtual {v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->b()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    :cond_5
    if-eqz v3, :cond_6

    .line 114
    array-length v2, v3

    if-lez v2, :cond_6

    .line 115
    invoke-virtual {v1, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a([I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    goto :goto_2

    :cond_6
    move/from16 v2, v16

    .line 117
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->c(I)Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;

    .line 120
    :goto_2
    invoke-virtual {v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$a;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    return-object v0

    .line 216
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 223
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 224
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable$b;)V

    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(I)V

    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a([I)V

    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 1

    .line 271
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    .line 247
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(F)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    .line 251
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(F)V

    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->b(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    .line 259
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->c(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->a(F)V

    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(F)V

    return-void
.end method

.method public setSmoothProgressDrawableUseGradients(Z)V
    .locals 1

    .line 287
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressDrawable;->d(Z)V

    return-void
.end method
