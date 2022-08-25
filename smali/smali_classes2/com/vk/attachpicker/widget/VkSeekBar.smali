.class public Lcom/vk/attachpicker/widget/VkSeekBar;
.super Landroid/view/View;
.source "VkSeekBar.java"

# interfaces
.implements Lcom/vk/crop/q/MoveGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/VkSeekBar$b;,
        Lcom/vk/attachpicker/widget/VkSeekBar$a;
    }
.end annotation


# static fields
.field public static final I:I


# instance fields
.field private final B:I

.field private final C:Lcom/vk/crop/q/MoveGestureDetector;

.field private D:F

.field private E:Lcom/vk/attachpicker/widget/VkSeekBar$a;

.field private F:Lcom/vk/attachpicker/widget/VkSeekBar$b;

.field private G:F

.field private H:Z

.field private final a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/VkSeekBar;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 4
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->a:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    const/16 p3, 0x10

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->g:I

    const/4 p3, 0x2

    .line 8
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:I

    .line 9
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->B:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    .line 11
    iput v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->G:F

    .line 12
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->H:Z

    .line 13
    sget-object v2, Lcom/vtosters/lite/a0;->VkSeekBar:[I

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v3}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 15
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:F

    .line 19
    new-instance p2, Lcom/vk/crop/q/MoveGestureDetector;

    invoke-direct {p2, p0}, Lcom/vk/crop/q/MoveGestureDetector;-><init>(Lcom/vk/crop/q/MoveGestureDetector$a;)V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->C:Lcom/vk/crop/q/MoveGestureDetector;

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    .line 20
    iget-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const p2, 0x7f0601bd

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->b:I

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(F)F
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(I)F
    .locals 1

    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Z)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->E:Lcom/vk/attachpicker/widget/VkSeekBar$a;

    if-eqz p1, :cond_0

    .line 18
    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    invoke-interface {p1, p0, v0}, Lcom/vk/attachpicker/widget/VkSeekBar$a;->a(Lcom/vk/attachpicker/widget/VkSeekBar;F)V

    :cond_0
    return-void
.end method

.method private b(F)I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private getSlideArea()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->G:F

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->F:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/vk/attachpicker/widget/VkSeekBar$b;->a()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 4
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->G:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->G:F

    .line 5
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->G:F

    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->a:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->c()V

    .line 7
    :cond_0
    iget p2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/widget/VkSeekBar;->b(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(F)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->F:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar$b;->a(F)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    const v1, -0x8e8e8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    mul-float v1, v1, v2

    add-float v2, v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:F

    :goto_1
    mul-float v1, v1, v3

    add-float/2addr v0, v1

    move v6, v0

    move v4, v2

    goto :goto_2

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->e:F

    mul-float v1, v1, v2

    add-float v2, v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    cmpl-float v0, v4, v6

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    move-object v3, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    iget v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->g:I

    int-to-float v4, v3

    const v5, 0x3fa66666    # 1.3f

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    float-to-int v4, v4

    int-to-float v1, v1

    int-to-float v6, v3

    div-float/2addr v6, v5

    sub-float v6, v1, v6

    float-to-int v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->getSlideArea()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->D:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->d:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/attachpicker/widget/VkSeekBar;->I:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->b()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/VkSeekBar;->d()V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->C:Lcom/vk/crop/q/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/crop/q/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLimitWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->H:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->E:Lcom/vk/attachpicker/widget/VkSeekBar$a;

    return-void
.end method

.method public setStateListener(Lcom/vk/attachpicker/widget/VkSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->F:Lcom/vk/attachpicker/widget/VkSeekBar$b;

    return-void
.end method

.method public setThumbDrawable(I)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/widget/VkSeekBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->a(FZ)V

    return-void
.end method
