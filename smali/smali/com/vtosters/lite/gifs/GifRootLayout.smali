.class public final Lcom/vtosters/lite/gifs/GifRootLayout;
.super Landroid/widget/FrameLayout;
.source "GifRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/gifs/GifRootLayout$a;
    }
.end annotation


# instance fields
.field final a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

.field final b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field final f:Landroid/graphics/drawable/Drawable;

.field final g:Landroid/graphics/drawable/Drawable;

.field h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

.field i:Landroid/view/View$OnKeyListener;

.field j:I

.field k:I

.field final l:Landroid/graphics/Paint;

.field final m:[I

.field n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/vtosters/lite/gifs/GifRootLayout$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/gifs/GifRootLayout$1;-><init>(Lcom/vtosters/lite/gifs/GifRootLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    const v0, 0x459c4000    # 5000.0f

    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080796

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipChildren(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipToPadding(Z)V

    const/16 p1, 0x700

    .line 140
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/vtosters/lite/gifs/GifRootLayout$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/gifs/GifRootLayout$1;-><init>(Lcom/vtosters/lite/gifs/GifRootLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    const p2, 0x459c4000    # 5000.0f

    invoke-static {p0, p2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080796

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08078c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipChildren(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipToPadding(Z)V

    const/16 p1, 0x700

    .line 140
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/vtosters/lite/gifs/GifRootLayout$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/gifs/GifRootLayout$1;-><init>(Lcom/vtosters/lite/gifs/GifRootLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    const p2, 0x459c4000    # 5000.0f

    invoke-static {p0, p2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080796

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08078c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-lt p2, p3, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipChildren(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipToPadding(Z)V

    const/16 p1, 0x700

    .line 140
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    new-instance p1, Lcom/vtosters/lite/gifs/GifRootLayout$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/gifs/GifRootLayout$1;-><init>(Lcom/vtosters/lite/gifs/GifRootLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->a:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    const p2, 0x459c4000    # 5000.0f

    invoke-static {p0, p2, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080796

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08078c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-lt p2, p3, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipChildren(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setClipToPadding(Z)V

    const/16 p1, 0x700

    .line 140
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifRootLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 264
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->j:I

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->k:I

    :goto_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->i:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->i:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->n:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->n:Landroid/graphics/Rect;

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifRootLayout$a;->d()[I

    move-result-object v0

    .line 215
    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    aget v5, v0, v2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 216
    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v1

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getLocationOnScreen([I)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 220
    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->m:[I

    aget v1, v3, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getBackgroundAlpha()I
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 156
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const v0, 0x7f0a02d5

    .line 147
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    const v0, 0x7f0a0b01

    .line 148
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->d:Landroid/view/View;

    const v0, 0x7f0a07d4

    .line 149
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->e:Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 150
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifRootLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    iget p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->c:Landroid/view/View;

    iget p2, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->b:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setBackgroundAlpha(I)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->e:Landroid/view/View;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setNavigationProvider(Lcom/vtosters/lite/gifs/GifRootLayout$a;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->h:Lcom/vtosters/lite/gifs/GifRootLayout$a;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifRootLayout;->i:Landroid/view/View$OnKeyListener;

    return-void
.end method
