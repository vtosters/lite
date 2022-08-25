.class public Lcom/google/maps/android/ui/b;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/google/maps/android/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/maps/android/ui/a;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-direct {p1, v0}, Lcom/google/maps/android/ui/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->f:Lcom/google/maps/android/ui/a;

    .line 4
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lb/d/b/a/d;->amu_text_bubble:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 6
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lb/d/b/a/c;->amu_text:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/b;->b(I)V

    return-void
.end method

.method private static d(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, -0x7800

    return p0

    :cond_1
    const p0, -0x66cc34

    return p0

    :cond_2
    const p0, -0x996700

    return p0

    :cond_3
    const p0, -0xff6634

    return p0

    :cond_4
    const/high16 p0, -0x340000

    return p0
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lb/d/b/a/e;->amu_Bubble_TextAppearance_Dark:I

    return p0

    .line 2
    :cond_0
    sget p0, Lb/d/b/a/e;->amu_Bubble_TextAppearance_Light:I

    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget v3, p0, Lcom/google/maps/android/ui/b;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 11
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 12
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget v5, p0, Lcom/google/maps/android/ui/b;->e:I

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    div-int/2addr v1, v4

    int-to-float v1, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    .line 19
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/ui/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->f:Lcom/google/maps/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/a;->a(I)V

    .line 29
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->f:Lcom/google/maps/android/ui/a;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lb/d/b/a/c;->amu_text:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/maps/android/ui/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/b;->e(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method
