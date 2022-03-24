.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 268
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 279
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 302
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 297
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->h:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 295
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 293
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 291
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 289
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->d:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 287
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 285
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0

    .line 283
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

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

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 79
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 83
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 22
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v3, :cond_28

    .line 118
    sget-object v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 122
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v9, v8, :cond_1d

    .line 124
    :try_start_1
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 126
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v4, v5, :cond_1

    .line 127
    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :goto_1
    move/from16 v20, v8

    move/from16 v19, v17

    :goto_2
    move/from16 v21, v18

    :cond_0
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 129
    :cond_1
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v4, v5, :cond_2

    .line 130
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 132
    :cond_2
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v4, v5, :cond_3

    .line 133
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 135
    :cond_3
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v4, v5, :cond_4

    .line 136
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 139
    :cond_4
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 142
    :cond_5
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v4, v5, :cond_6

    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 145
    :cond_6
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v4, v5, :cond_7

    .line 146
    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 148
    :cond_7
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v4, v5, :cond_8

    .line 149
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 151
    :cond_8
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v4, v5, :cond_9

    .line 152
    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 154
    :cond_9
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v4, v5, :cond_a

    .line 155
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_1

    .line 157
    :cond_a
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v4, v5, :cond_b

    .line 158
    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 160
    :cond_b
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v4, v5, :cond_c

    .line 161
    invoke-static {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    .line 163
    :cond_c
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v4, v5, :cond_d

    move/from16 v5, v17

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    move/from16 v20, v8

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    move/from16 v19, v17

    .line 167
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v4, v5, :cond_e

    .line 168
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :goto_5
    move/from16 v20, v8

    goto/16 :goto_2

    .line 170
    :cond_e
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v4, v5, :cond_f

    .line 171
    invoke-static {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto :goto_5

    .line 173
    :cond_f
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v4, v5, :cond_10

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_2

    :cond_10
    move/from16 v20, v8

    .line 176
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v4, v5, :cond_11

    move/from16 v5, v18

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    :goto_6
    move/from16 v17, v19

    goto :goto_4

    :cond_11
    move/from16 v5, v18

    .line 179
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v4, v8, :cond_12

    .line 180
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v10, v4

    :goto_7
    move/from16 v18, v5

    goto :goto_6

    .line 182
    :cond_12
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v4, v8, :cond_13

    .line 183
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v13, v4

    goto :goto_7

    .line 185
    :cond_13
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v4, v8, :cond_14

    .line 186
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v7, v4

    goto :goto_7

    .line 188
    :cond_14
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v4, v8, :cond_15

    .line 189
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v14, v4

    goto :goto_7

    .line 191
    :cond_15
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v4, v8, :cond_16

    .line 192
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v11, v4

    goto :goto_7

    .line 194
    :cond_16
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v4, v8, :cond_17

    .line 195
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v12, v4

    goto :goto_7

    .line 197
    :cond_17
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v4, v8, :cond_18

    .line 198
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v6, v4

    goto :goto_7

    .line 200
    :cond_18
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v4, v8, :cond_19

    .line 201
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v15, v4

    goto :goto_7

    .line 203
    :cond_19
    sget v8, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v4, v8, :cond_1a

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v8

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    :cond_1a
    move/from16 v21, v5

    .line 206
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v4, v5, :cond_1b

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 209
    :cond_1b
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v4, v5, :cond_1c

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 212
    :cond_1c
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v4, v5, :cond_0

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    move/from16 v17, v19

    move/from16 v18, v21

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_1d
    move/from16 v19, v17

    move/from16 v21, v18

    const/4 v8, 0x0

    .line 218
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    if-eqz v10, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    :goto_a
    if-eqz v13, :cond_1f

    if-eqz v11, :cond_1f

    const/4 v3, 0x1

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_b
    if-eqz v14, :cond_20

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    if-eqz v7, :cond_21

    if-eqz v15, :cond_21

    const/16 v16, 0x1

    goto :goto_d

    :cond_21
    const/16 v16, 0x0

    :goto_d
    move v4, v3

    move/from16 v8, v19

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    :goto_e
    if-eqz v13, :cond_24

    if-eqz v12, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    const/4 v4, 0x1

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v7, :cond_26

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    move/from16 v16, v6

    move/from16 v8, v19

    move v6, v4

    move v4, v3

    :goto_12
    move v3, v2

    move/from16 v2, v21

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 218
    :goto_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    .line 233
    :cond_27
    throw v1

    :cond_28
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x1

    .line 237
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_29

    if-lez v8, :cond_29

    .line 238
    new-instance v5, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v7, v8}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 238
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_29
    if-lez v2, :cond_2e

    .line 244
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    if-eqz v3, :cond_2a

    int-to-float v3, v2

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v4, :cond_2b

    int-to-float v4, v2

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    :goto_16
    if-eqz v6, :cond_2c

    int-to-float v6, v2

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    if-eqz v16, :cond_2d

    int-to-float v2, v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v5, v3, v4, v6, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_2e
    return-object v1
.end method

.method private static a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method
