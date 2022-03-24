.class public Lcom/vtosters/lite/ui/MessageRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "MessageRelativeLayout.java"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->g:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->i:I

    .line 18
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a:I

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->b:I

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->d:I

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->e:I

    .line 24
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->f:I

    .line 29
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->j:I

    .line 30
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->k:I

    .line 31
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->l:I

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->i:I

    .line 18
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a:I

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->b:I

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->d:I

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->e:I

    .line 24
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->f:I

    .line 29
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->j:I

    .line 30
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->k:I

    .line 31
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->l:I

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->i:I

    .line 18
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a:I

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->b:I

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->d:I

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->e:I

    .line 24
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->f:I

    .line 29
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->j:I

    .line 30
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->k:I

    .line 31
    iput p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->l:I

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(FFFFLandroid/graphics/Path;ZZ)Landroid/graphics/Path;
    .locals 4

    sub-float v0, p2, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    if-nez p4, :cond_0

    .line 100
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    if-eqz p5, :cond_1

    .line 106
    new-instance p5, Landroid/graphics/RectF;

    add-float v3, p1, v0

    invoke-direct {p5, p0, p1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-float/2addr p1, v1

    .line 107
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    invoke-virtual {p4, p5, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    if-eqz p6, :cond_2

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    sub-float p5, p3, v0

    invoke-direct {p1, p0, p5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x0

    .line 115
    invoke-virtual {p4, p1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {p4, p0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-object p4
.end method

.method private static a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZZII)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move/from16 v1, p8

    int-to-float v1, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p2

    if-eqz p7, :cond_1

    move/from16 v1, p9

    int-to-float v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-float v4, p4, v1

    const/4 v5, 0x0

    move v1, p1

    move v3, p3

    move v6, p6

    move v7, p7

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a(FFFFLandroid/graphics/Path;ZZ)Landroid/graphics/Path;

    move-result-object v0

    move-object v1, p0

    move-object v2, p5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 81
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 82
    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->k:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 83
    iget v2, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    sget v3, Lcom/vtosters/lite/ui/MessageRelativeLayout;->g:I

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    sget v3, Lcom/vtosters/lite/ui/MessageRelativeLayout;->h:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    sget v3, Lcom/vtosters/lite/ui/MessageRelativeLayout;->g:I

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->j:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget v2, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->l:I

    if-le v1, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingBottom()I

    move-result v12

    move-object v3, p1

    .line 83
    invoke-static/range {v3 .. v12}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->b:I

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MessageRelativeLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->d:I

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    const v1, 0x664774a8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/MessageRelativeLayout;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
