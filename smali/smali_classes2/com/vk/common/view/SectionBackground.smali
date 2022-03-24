.class public final Lcom/vk/common/view/SectionBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SectionBackground.kt"


# instance fields
.field private final a:[Landroid/graphics/drawable/Drawable;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "ContextCompat.getDrawabl\u2026context, left)!!.mutate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "ContextCompat.getDrawabl\u2026xt, centerTop)!!.mutate()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string v0, "ContextCompat.getDrawabl\u2026 centerBottom)!!.mutate()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p5, "ContextCompat.getDrawabl\u2026ontext, right)!!.mutate()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/vk/common/view/SectionBackground;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerBottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/common/view/SectionBackground;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    iput-object v1, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 29
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v2

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    iput-object v4, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    iput-object v4, p0, Lcom/vk/common/view/SectionBackground;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/vk/common/view/SectionBackground;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/common/view/SectionBackground;->d:I

    if-eq v0, p1, :cond_0

    .line 51
    iput p1, p0, Lcom/vk/common/view/SectionBackground;->d:I

    .line 52
    invoke-virtual {p0}, Lcom/vk/common/view/SectionBackground;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/SectionBackground;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/common/view/SectionBackground;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/common/view/SectionBackground;->f:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/vk/common/view/SectionBackground;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    .line 148
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 106
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 120
    :cond_1
    aget-object v1, v0, v2

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 122
    invoke-static {v0}, Lkotlin/collections/f;->e([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 123
    :goto_1
    aget-object v5, v0, v3

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ge v2, v6, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    .line 115
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 102
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getMinimumHeight()I
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    .line 136
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 137
    :cond_1
    aget-object v1, v0, v2

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 139
    invoke-static {v0}, Lkotlin/collections/f;->e([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 140
    :goto_1
    aget-object v5, v0, v3

    .line 105
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    if-ge v2, v6, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 104
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getOpacity()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/collections/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/vk/common/view/SectionBackground;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    .line 60
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 62
    iget-object v3, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 64
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v3, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/vk/common/view/SectionBackground;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 67
    iget-object v1, p0, Lcom/vk/common/view/SectionBackground;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/vk/common/view/SectionBackground;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return v4
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 81
    iget-object v4, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 82
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v8, p0, Lcom/vk/common/view/SectionBackground;->d:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    .line 85
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v2, p0, Lcom/vk/common/view/SectionBackground;->b:[Landroid/graphics/drawable/Drawable;

    .line 112
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 89
    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 90
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    add-int/2addr v10, v0

    .line 92
    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    .line 96
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vk/common/view/SectionBackground;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    .line 97
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->c:[Landroid/graphics/drawable/Drawable;

    .line 150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 107
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/vk/common/view/SectionBackground;->c:[Landroid/graphics/drawable/Drawable;

    .line 152
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
