.class public Lcom/vk/attachpicker/drawing/DrawingView;
.super Landroid/view/View;
.source "DrawingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/drawing/DrawingView$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/attachpicker/drawing/DrawingState;

.field private c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/attachpicker/drawing/DrawingView$a;

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/drawing/DrawingView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Z

    .line 32
    iput v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 33
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    .line 34
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Z

    .line 32
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 33
    sget-object p2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    .line 34
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Z

    .line 32
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 33
    sget-object p2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    .line 34
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 50
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/vk/attachpicker/drawing/a/PenBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/PenBrush;-><init>()V

    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/vk/attachpicker/drawing/a/EraserBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/EraserBrush;-><init>()V

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 55
    new-instance v0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;-><init>()V

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 57
    new-instance v0, Lcom/vk/attachpicker/drawing/a/NeonBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    .line 62
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(I)V

    .line 64
    new-instance v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-direct {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(FF)V

    .line 68
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Lcom/vk/attachpicker/drawing/DrawingPath;Lcom/vk/attachpicker/drawing/a/Brush;)V

    .line 69
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/a/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    .line 84
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:Lcom/vk/attachpicker/drawing/DrawingView$a;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:Lcom/vk/attachpicker/drawing/DrawingView$a;

    invoke-interface {p1}, Lcom/vk/attachpicker/drawing/DrawingView$a;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 97
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->e()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(FF)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 106
    iget-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->f()V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    .line 110
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:Lcom/vk/attachpicker/drawing/DrawingView$a;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:Lcom/vk/attachpicker/drawing/DrawingView$a;

    invoke-interface {p1}, Lcom/vk/attachpicker/drawing/DrawingView$a;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->e()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingPath;->c()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a()V

    .line 119
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->c()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->b(FF)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 148
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->d()V

    .line 138
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->f()V

    .line 216
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->i()V

    .line 221
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBrushType()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    return v0
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->b()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->g()I

    move-result v0

    return v0
.end method

.method public getWidthMultiplier()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingView;->a(II)V

    .line 163
    new-instance p3, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-direct {p3, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(II)V

    iput-object p3, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    .line 164
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Z

    if-eqz v0, :cond_1

    .line 180
    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    .line 181
    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    int-to-float v0, v0

    .line 182
    sget v2, Lcom/vk/attachpicker/drawing/DrawingView;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    sget v1, Lcom/vk/attachpicker/drawing/DrawingView;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 195
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->b(Landroid/view/MotionEvent;)V

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->invalidate()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBrushType(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->i:I

    return-void
.end method

.method public setFixTouchPosition(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Z

    return-void
.end method

.method public setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:Lcom/vk/attachpicker/drawing/DrawingView$a;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    return-void
.end method

.method public setWidthMultiplier(F)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->j:F

    return-void
.end method
