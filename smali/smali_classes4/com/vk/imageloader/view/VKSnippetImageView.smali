.class public Lcom/vk/imageloader/view/VKSnippetImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKSnippetImageView.java"


# static fields
.field private static final a:F


# instance fields
.field private b:F

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/imageloader/view/VKSnippetImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 29
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->a:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    const p1, 0x3d000c1a

    .line 30
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->d:Z

    .line 35
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->a:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    const p1, 0x3d000c1a

    .line 30
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->d:Z

    .line 40
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p1, Lcom/vk/imageloader/view/VKSnippetImageView;->a:F

    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    const p1, 0x3d000c1a

    .line 30
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->d:Z

    .line 45
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f08007b

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(FFFF)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    .line 64
    iget-boolean p2, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->d:Z

    if-eqz p2, :cond_0

    .line 65
    iget p2, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    iget p3, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    .line 67
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKSnippetImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    sget v1, Lcom/vk/imageloader/view/VKSnippetImageView;->a:F

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const v1, 0x3d000c1a

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    return v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->c:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->b:F

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKSnippetImageView;->d:Z

    return-void
.end method

.method public setType(I)V
    .locals 8

    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    const p1, 0x7f08007b

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 105
    invoke-direct {p0, p1, p1, v5, v5}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f08007a

    .line 107
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 108
    invoke-direct {p0, p1, v5, v5, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const p1, 0x7f080078

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v0

    .line 111
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p1, v4, :cond_3

    .line 113
    invoke-virtual {p0, v7}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0, v6}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v3

    .line 115
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne p1, v4, :cond_4

    .line 117
    invoke-virtual {p0, v7}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0, v6}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    int-to-float p1, v2

    .line 119
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    const p1, 0x7f080760

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v3

    .line 122
    invoke-direct {p0, p1, v5, v5, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    const p1, 0x7f080237

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v0

    .line 125
    invoke-direct {p0, p1, p1, v5, v5}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    goto :goto_0

    :cond_6
    const p1, 0x7f080079

    .line 127
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    int-to-float p1, v1

    .line 128
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(FFFF)V

    :goto_0
    return-void
.end method
