.class public final Lcom/vk/profile/d;
.super Ljava/lang/Object;
.source "ProfileViewsFactory.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/vk/imageloader/view/b;
    .locals 13

    .line 1
    new-instance v6, Lcom/vk/imageloader/view/b;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lcom/vk/imageloader/view/b;-><init>(Landroid/content/Context;I)V

    const/high16 p0, 0x42280000    # 42.0f

    .line 2
    invoke-static {p0}, Ld/a/a/c/e;->a(F)I

    move-result p0

    const/high16 v8, 0x40000000    # 2.0f

    .line 3
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v0

    add-int/2addr p0, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_c

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, p0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    move v3, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    move v2, p0

    move v3, p0

    move v4, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    mul-int/lit8 v4, p0, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    move v3, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, p0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v1, v9

    move v5, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move-object v0, v6

    move v1, v9

    move v2, p0

    move v4, p0

    move v5, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, p0, 0x2

    move-object v0, v6

    move v1, v9

    move v5, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    :goto_1
    if-eqz v9, :cond_7

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v9, :cond_b

    if-eq v9, v10, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v5

    move-object v0, v6

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 12
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_3

    .line 14
    :cond_b
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v6
.end method

.method public static final b(Landroid/content/Context;)Lcom/vk/imageloader/view/b;
    .locals 14

    .line 1
    new-instance v6, Lcom/vk/imageloader/view/b;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lcom/vk/imageloader/view/b;-><init>(Landroid/content/Context;I)V

    const/high16 p0, 0x42280000    # 42.0f

    .line 2
    invoke-static {p0}, Ld/a/a/c/e;->a(F)I

    move-result p0

    const/high16 v8, 0x40000000    # 2.0f

    .line 3
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v0

    add-int v9, p0, v0

    const/high16 v0, 0x43020000    # 130.0f

    .line 4
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_6

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    if-eq v11, v13, :cond_1

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    sub-int v2, v10, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v11

    move v3, v9

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_1
    sub-int v2, v10, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v1, v11

    move v5, v9

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v11

    move v4, v9

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->b(IIIII)V

    :goto_1
    if-eqz v11, :cond_5

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 9
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v5

    move-object v0, v6

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/imageloader/view/b;->a(IIIII)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method
