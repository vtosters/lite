.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_0


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    const/4 v0, -0x2

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->q:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->p:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 90
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 92
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 94
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->j:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 96
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 3
    :cond_0


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 4
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 6
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_28

    .line 8
    sget-object v6, Lcom/facebook/u/a;->GenericDraweeHierarchy:[I

    invoke-static {v1, v2, v6}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v7, :cond_1d

    .line 10
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 11
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    .line 12
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 13
    :cond_0
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    .line 14
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 15
    :cond_1
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_2

    .line 16
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 17
    :cond_2
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 19
    :cond_3
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 21
    :cond_4
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 23
    :cond_5
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_6

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 25
    :cond_6
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_7

    .line 26
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 27
    :cond_7
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_8

    .line 28
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 29
    :cond_8
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_9

    .line 30
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 31
    :cond_9
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_a

    .line 32
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 33
    :cond_a
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_b

    .line 34
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 35
    :cond_b
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    .line 36
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    move v6, v3

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 37
    :cond_d
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v4, :cond_e

    .line 38
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 39
    :cond_e
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v4, :cond_f

    .line 40
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 41
    :cond_f
    sget v4, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v4, :cond_10

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 43
    :cond_10
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v1, :cond_11

    move/from16 v4, v17

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move/from16 v17, v1

    goto :goto_1

    :cond_11
    move/from16 v4, v17

    .line 45
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v1, :cond_12

    .line 46
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v9, v1

    :goto_2
    move/from16 v17, v4

    goto :goto_1

    .line 47
    :cond_12
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v1, :cond_13

    .line 48
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v11, v1

    goto :goto_2

    .line 49
    :cond_13
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v1, :cond_14

    .line 50
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v15, v1

    goto :goto_2

    .line 51
    :cond_14
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v1, :cond_15

    .line 52
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v13, v1

    goto :goto_2

    .line 53
    :cond_15
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v1, :cond_16

    .line 54
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v10, v1

    goto :goto_2

    .line 55
    :cond_16
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v1, :cond_17

    .line 56
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v12, v1

    goto :goto_2

    .line 57
    :cond_17
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v1, :cond_18

    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v5, v1

    goto :goto_2

    .line 59
    :cond_18
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v1, :cond_19

    .line 60
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v14, v1

    goto :goto_2

    .line 61
    :cond_19
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v1, :cond_1a

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    :cond_1a
    move/from16 v17, v4

    .line 63
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1b

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 65
    :cond_1b
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_1c

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 67
    :cond_1c
    sget v1, Lcom/facebook/u/a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_c

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1d
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_22



    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    if-eqz v9, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    :goto_4
    if-eqz v11, :cond_1f

    if-eqz v10, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    if-eqz v13, :cond_20

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_6

    :cond_20
    const/4 v5, 0x0

    :goto_6
    if-eqz v15, :cond_21

    if-eqz v14, :cond_21

    const/16 v16, 0x1

    goto :goto_7

    :cond_21
    const/16 v16, 0x0

    :goto_7
    move v3, v5

    goto :goto_c

    :cond_22
    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    const/4 v1, 0x1

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    :goto_8
    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_25

    if-eqz v14, :cond_25

    const/4 v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, 0x0

    :goto_a
    if-eqz v15, :cond_26

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_b

    :cond_26
    const/4 v5, 0x0

    :goto_b
    move/from16 v16, v5

    :goto_c
    move/from16 v4, v17

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 72
    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27



    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    .line 75
    :cond_27
    throw v0

    :cond_28
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x1

    .line 76
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_29

    if-lez v6, :cond_29

    .line 77
    new-instance v5, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_29
    if-lez v4, :cond_2e

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    if-eqz v1, :cond_2a

    int-to-float v1, v4

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_2b

    int-to-float v2, v4

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :goto_10
    if-eqz v3, :cond_2c

    int-to-float v3, v4

    goto :goto_11

    :cond_2c
    const/4 v3, 0x0

    :goto_11
    if-eqz v16, :cond_2d

    int-to-float v4, v4

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_2e
    return-object v0
.end method
