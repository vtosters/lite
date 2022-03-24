.class public Lcom/vk/attachpicker/widget/VkSeekBar;
.super Landroid/view/View;
.source "VkSeekBar.java"

# interfaces
.implements Lcom/vk/attachpicker/c/MoveGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/VkSeekBar$b;,
        Lcom/vk/attachpicker/widget/VkSeekBar$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lcom/vk/attachpicker/c/MoveGestureDetector;

.field private m:F

.field private n:Lcom/vk/attachpicker/widget/VkSeekBar$a;

.field private o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

.field private p:F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/VkSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 23
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->b:I

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    .line 27
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    const/16 p3, 0x10

    .line 32
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    const/4 p3, 0x2

    .line 33
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->j:I

    .line 34
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->k:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    .line 41
    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->p:F

    .line 43
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->q:Z

    .line 55
    sget-object v2, Lcom/vtosters/lite/R$a1;->VkSeekBar:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 57
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 58
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iput v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    .line 62
    iput-boolean v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->g:Z

    .line 63
    new-instance p2, Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/c/MoveGestureDetector;-><init>(Lcom/vk/attachpicker/c/MoveGestureDetector$a;)V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->l:Lcom/vk/attachpicker/c/MoveGestureDetector;

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    .line 67
    iget-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const p2, 0x7f0601c4

    .line 71
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:I

    .line 72
    iget-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)F
    .locals 1

    int-to-float p1, p1

    .line 244
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private a(F)I
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(Z)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->n:Lcom/vk/attachpicker/widget/VkSeekBar$a;

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->n:Lcom/vk/attachpicker/widget/VkSeekBar$a;

    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    invoke-interface {p1, p0, v0}, Lcom/vk/attachpicker/widget/VkSeekBar$a;->a(Lcom/vk/attachpicker/widget/VkSeekBar;F)V

    :cond_0
    return-void
.end method

.method private b(F)F
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private c()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 236
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 239
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private getSlideArea()I
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->p:F

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/VkSeekBar$b;->a()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 113
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->p:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->p:F

    .line 114
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->p:F

    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->b:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->c()V

    .line 117
    :cond_0
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 119
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 121
    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    .line 122
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->invalidate()V

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->b(F)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    .line 136
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar$b;->a(F)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    const v1, -0x8e8e8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 191
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    :goto_1
    move v5, v0

    move v3, v1

    goto :goto_2

    .line 192
    :cond_1
    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 194
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    move-object v2, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 213
    iget-object v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-int v3, v3

    int-to-float v1, v1

    iget v5, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v5, v1, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v6, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->m:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/attachpicker/widget/VkSeekBar;->a:I

    if-le v0, v1, :cond_0

    .line 106
    sget p1, Lcom/vk/attachpicker/widget/VkSeekBar;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->invalidate()V

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a()V

    goto :goto_0

    .line 153
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->b()V

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->d()V

    .line 158
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->l:Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLimitWidth(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->q:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->n:Lcom/vk/attachpicker/widget/VkSeekBar$a;

    return-void
.end method

.method public setStateListener(Lcom/vk/attachpicker/widget/VkSeekBar$b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->o:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    return-void
.end method

.method public setThumbDrawable(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(FZ)V

    return-void
.end method
