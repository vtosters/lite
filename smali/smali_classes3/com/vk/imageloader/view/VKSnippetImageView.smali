.class public Lcom/vk/imageloader/view/VKSnippetImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKSnippetImageView.java"


# static fields
.field private static final U:F


# instance fields
.field private R:F

.field private S:I

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/imageloader/view/VKSnippetImageView;->U:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->U:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    const p1, 0x3d000c1a

    .line 3
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->T:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->U:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    const p1, 0x3d000c1a

    .line 8
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->T:Z

    .line 10
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->U:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    const p1, 0x3d000c1a

    .line 13
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->T:Z

    .line 15
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->j()V

    return-void
.end method

.method private b(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->T:Z

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    iget p2, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method private j()V
    .locals 1

    const v0, 0x7f0800a0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    sget v1, Lcom/vk/imageloader/view/VKSnippetImageView;->U:F

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    const v1, 0x3d000c1a

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    return v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->S:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->R:F

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->T:Z

    return-void
.end method

.method public setType(I)V
    .locals 10

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 2
    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 4
    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 5
    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p1, v6, :cond_0

    const p1, 0x7f0800a0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 7
    invoke-direct {p0, p1, p1, v7, v7}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne p1, v6, :cond_1

    .line 8
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, v9}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v4

    .line 10
    invoke-direct {p0, p1, v7, v7, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f08009f

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 12
    invoke-direct {p0, p1, v7, v7, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    const p1, 0x7f08009d

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v0

    .line 14
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x4

    if-ne p1, v6, :cond_4

    .line 15
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v9}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v3

    .line 17
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    if-ne p1, v6, :cond_5

    .line 18
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v9}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v2

    .line 20
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    const p1, 0x7f0809a2

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v3

    .line 22
    invoke-direct {p0, p1, v7, v7, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_6
    const/16 v2, 0xa

    if-ne p1, v2, :cond_7

    .line 23
    invoke-virtual {p0, v9}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    const p1, 0x7f0809a3

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v0

    .line 25
    invoke-direct {p0, p1, v7, v7, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    if-ne p1, v2, :cond_8

    const p1, 0x7f0802db

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v0

    .line 27
    invoke-direct {p0, p1, p1, v7, v7}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 28
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0, v9}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v5

    .line 30
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    const p1, 0x7f0802da

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v4

    .line 32
    invoke-direct {p0, p1, p1, v7, v7}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    goto :goto_0

    :cond_a
    const p1, 0x7f08009e

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 34
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->b(FFFF)V

    :goto_0
    return-void
.end method
