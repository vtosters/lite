.class public final Lcom/vk/profile/ProfileViewsFactory;
.super Ljava/lang/Object;
.source "ProfileViewsFactory.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/vk/imageloader/view/VKLayerImageView;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/imageloader/view/VKLayerImageView;

    const/4 v7, 0x3

    invoke-direct {v0, p0, v7}, Lcom/vk/imageloader/view/VKLayerImageView;-><init>(Landroid/content/Context;I)V

    const/high16 p0, 0x42280000    # 42.0f

    .line 12
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    const/high16 v8, 0x40000000    # 2.0f

    .line 13
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int v9, p0, v1

    const/high16 v1, 0x43020000    # 130.0f

    .line 15
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_0

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sub-int v3, v10, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v11

    move v4, v9

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_1
    sub-int v3, v10, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, v11

    move v6, v9

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v11

    move v5, v9

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    :goto_1
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x0

    .line 25
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_2

    .line 24
    :pswitch_5
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    move-object v1, v0

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Lcom/vk/imageloader/view/VKLayerImageView;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/imageloader/view/VKLayerImageView;

    const/4 v7, 0x6

    invoke-direct {v0, p0, v7}, Lcom/vk/imageloader/view/VKLayerImageView;-><init>(Landroid/content/Context;I)V

    const/high16 p0, 0x42280000    # 42.0f

    .line 36
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr p0, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v3, p0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    move v4, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    move v3, p0

    move v4, p0

    move v5, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    mul-int/lit8 v5, p0, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    move v4, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v3, p0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, v9

    move v6, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    move-object v1, v0

    move v2, v9

    move v3, p0

    move v5, p0

    move v6, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int/lit8 v5, p0, 0x2

    move-object v1, v0

    move v2, v9

    move v6, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->a(IIIII)V

    :goto_1
    const/4 v1, 0x5

    if-eqz v9, :cond_1

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1

    const/4 v2, 0x3

    if-eq v9, v2, :cond_1

    if-ne v9, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    packed-switch v9, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    move-object v1, v0

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x0

    .line 51
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vk/imageloader/view/VKLayerImageView;->b(IIIII)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
