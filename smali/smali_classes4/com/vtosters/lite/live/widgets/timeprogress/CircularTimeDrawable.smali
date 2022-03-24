.class public Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularTimeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;,
        Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

.field private b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Canvas;

.field private x:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->IDLE:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 25
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->e:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->f:Z

    const/high16 v0, 0x40e00000    # 7.0f

    .line 29
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->i:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 31
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->k:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 33
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->m:F

    const v0, -0xff0001

    .line 37
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->q:I

    .line 38
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->r:I

    const/high16 v0, -0x78000000

    .line 39
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->s:I

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b()Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 1

    .line 52
    new-instance v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    invoke-direct {v0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    int-to-float p1, p1

    .line 185
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->i:F

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->f:Z

    return-object p0
.end method

.method public a(J)V
    .locals 2

    .line 155
    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->n:J

    .line 158
    iput-wide p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->o:J

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;->b()V

    :cond_0
    return-void
.end method

.method public b()Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 5

    .line 56
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->i:F

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->h:F

    .line 57
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->k:F

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->j:F

    .line 58
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->m:F

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    iget v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->s:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    iget v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->s:I

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->p:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    int-to-float p1, p1

    .line 191
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->k:F

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    int-to-float p1, p1

    .line 196
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->m:F

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 226
    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->IDLE:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->n:J

    .line 229
    iput-wide v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->o:J

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    return-void
.end method

.method public d(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    .line 201
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->q:I

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->w:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 99
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100
    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->w:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    sget-object v1, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    if-ne v0, v1, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->n:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    iget-wide v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->o:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    .line 107
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 108
    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->FINISHED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    .line 109
    iput v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;->a()V

    .line 112
    iput-object v2, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;

    iget v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    invoke-interface {v0, v3}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;->a(F)V

    .line 120
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->l:F

    iget v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->h:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->j:F

    add-float/2addr v0, v3

    .line 121
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 122
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget-object v6, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    iget-boolean v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->f:Z

    if-eqz v0, :cond_3

    .line 124
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->e:F

    const/high16 v5, -0x3c4c0000    # -360.0f

    iget v6, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    sub-float/2addr v1, v6

    mul-float v1, v1, v5

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 126
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->g:F

    mul-float v5, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->w:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->b:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    if-ne p1, v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public e(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    .line 206
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->r:I

    return-object p0
.end method

.method public f(I)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 0

    .line 211
    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->s:I

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->t:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->u:I

    if-eq v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->v:Landroid/graphics/Bitmap;

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->w:Landroid/graphics/Canvas;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->t:I

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->u:I

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->x:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
