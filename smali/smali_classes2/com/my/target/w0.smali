.class public Lcom/my/target/w0;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w0$a;
    }
.end annotation


# instance fields
.field private final B:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Lcom/my/target/w0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:I

.field private final a:I

.field private final b:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/w0;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/w0;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/w0;->B:Landroid/graphics/Rect;

    const v0, 0x800035

    .line 6
    iput v0, p0, Lcom/my/target/w0;->G:I

    .line 7
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/w0;->C:Lcom/my/target/l1;

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/my/target/w0;->C:Lcom/my/target/l1;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/my/target/l1;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/my/target/r0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setState([I)Z

    .line 10
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/my/target/w0;->a:I

    const/16 v0, 0x32

    .line 12
    invoke-static {v0, p1}, Lcom/my/target/l1;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/w0;->c:I

    .line 13
    invoke-static {v2, p1}, Lcom/my/target/l1;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/w0;->d:I

    const/16 v0, 0x8

    .line 14
    invoke-static {v0, p1}, Lcom/my/target/l1;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/w0;->e:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/my/target/w0;->G:I

    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/w0;->D:Lcom/my/target/w0$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/w0$a;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method a(III)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/my/target/w0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/my/target/w0;->E:Z

    .line 4
    iget-object v1, p0, Lcom/my/target/w0;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v0, p0, Lcom/my/target/w0;->c:I

    iget-object v1, p0, Lcom/my/target/w0;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/w0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/w0;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/w0;->B:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/w0;->e:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget v0, p0, Lcom/my/target/w0;->d:I

    iget-object v1, p0, Lcom/my/target/w0;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/w0;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/w0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/my/target/w0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/my/target/w0;->a(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/my/target/w0;->E:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/my/target/w0;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/w0;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/my/target/w0;->F:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/w0;->F:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/my/target/w0;->b()V

    .line 9
    iput-boolean v1, p0, Lcom/my/target/w0;->F:Z

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v0, p0, Lcom/my/target/w0;->F:Z

    :cond_4
    :goto_0
    return v0
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCloseGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/w0;->G:I

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/w0;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/my/target/w0$a;)V
    .locals 0
    .param p1    # Lcom/my/target/w0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/w0;->D:Lcom/my/target/w0$a;

    return-void
.end method
