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
.field private static final D:I


# instance fields
.field private B:F

.field private C:Z

.field private a:Lcom/vk/attachpicker/drawing/DrawingState;

.field private b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/vk/attachpicker/drawing/DrawingView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/drawing/DrawingView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    .line 6
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, v1, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 7
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    .line 8
    iput-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    .line 13
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    .line 14
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 15
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    .line 16
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Z

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    .line 21
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    .line 22
    sget-object p3, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget p1, p3, p1

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    .line 23
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 p3, 0x2

    aget p1, p1, p3

    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    .line 24
    iput-boolean p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Lcom/vk/attachpicker/drawing/DrawingView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/vk/attachpicker/drawing/DrawingView$a;->b()V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->c()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(FF)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Lcom/vk/attachpicker/drawing/DrawingView$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/vk/attachpicker/drawing/DrawingView$a;->c()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c()V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->f()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->d:Z

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Lcom/vk/attachpicker/drawing/DrawingView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/vk/attachpicker/drawing/DrawingView$a;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/attachpicker/drawing/f/PenBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/PenBrush;-><init>()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/vk/attachpicker/drawing/f/EraserBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/EraserBrush;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/MarkerBrush;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v0, Lcom/vk/attachpicker/drawing/f/NeonBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/NeonBrush;-><init>()V

    .line 6
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/f/Brush;->a(F)V

    .line 7
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/f/Brush;->b(I)V

    .line 8
    new-instance v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-direct {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(FF)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Lcom/vk/attachpicker/drawing/DrawingPath;Lcom/vk/attachpicker/drawing/f/Brush;)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/f/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->c()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingPath;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->a()V

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->a(FF)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->g()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->f()V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public getBrushType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    return v0
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->b()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidthMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingView;->a(II)V

    .line 3
    new-instance p3, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-direct {p3, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(II)V

    iput-object p3, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    int-to-float v0, v0

    .line 5
    sget v3, Lcom/vk/attachpicker/drawing/DrawingView;->D:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    sget v2, Lcom/vk/attachpicker/drawing/DrawingView;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->b(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->c(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->a(Landroid/view/MotionEvent;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setBrushType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->g:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->h:I

    return-void
.end method

.method public setDrawingState(Lcom/vk/attachpicker/drawing/DrawingState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->a:Lcom/vk/attachpicker/drawing/DrawingState;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->a(II)V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingView;->g()V

    return-void
.end method

.method public setFixTouchPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->e:Z

    return-void
.end method

.method public setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->f:Lcom/vk/attachpicker/drawing/DrawingView$a;

    return-void
.end method

.method public setSupportViewOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->C:Z

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->c:Z

    return-void
.end method

.method public setWidthMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingView;->B:F

    return-void
.end method
