.class public Lcom/facebook/drawee/drawable/b;
.super Lcom/facebook/drawee/drawable/h;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/facebook/drawee/drawable/c;


# instance fields
.field private e:I

.field private f:Z

.field g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/drawee/drawable/b;->g:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/b;->h:Z

    .line 5
    iput p2, p0, Lcom/facebook/drawee/drawable/b;->e:I

    .line 6
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/b;->f:Z

    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->h:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 5
    iget v4, p0, Lcom/facebook/drawee/drawable/b;->g:F

    .line 6
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/b;->f:Z

    if-nez v5, :cond_0

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float v4, v5, v4

    .line 7
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/b;->e()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->h:Z

    .line 2
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->g:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/b;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/b;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
