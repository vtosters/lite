.class public Lcom/google/maps/android/ui/b;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/google/maps/android/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    iput v0, p0, Lcom/google/maps/android/ui/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/google/maps/android/ui/b;->h:F

    .line 59
    iput-object p1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    .line 60
    new-instance p1, Lcom/google/maps/android/ui/a;

    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/maps/android/ui/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    .line 61
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/maps/android/b$c;->amu_text_bubble:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    .line 62
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 63
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lcom/google/maps/android/b$b;->amu_text:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/b;->e:Landroid/view/View;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/b;->b(I)V

    return-void
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x7800

    return p0

    :pswitch_1
    const p0, -0x66cc34

    return p0

    :pswitch_2
    const p0, -0x996700

    return p0

    :pswitch_3
    const p0, -0xff6634

    return p0

    :pswitch_4
    const/high16 p0, -0x340000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 290
    sget p0, Lcom/google/maps/android/b$d;->amu_Bubble_TextAppearance_Dark:I

    return p0

    .line 296
    :pswitch_0
    sget p0, Lcom/google/maps/android/b$d;->amu_Bubble_TextAppearance_Light:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 90
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 95
    iget v3, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 97
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 100
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    iget v5, p0, Lcom/google/maps/android/ui/b;->f:I

    if-nez v5, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    iget v5, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 110
    :cond_3
    iget v4, p0, Lcom/google/maps/android/ui/b;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/high16 v4, 0x43340000    # 180.0f

    .line 111
    div-int/2addr v1, v5

    int-to-float v1, v1

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/ui/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 239
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/RotationLayout;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 129
    iput-object p1, p0, Lcom/google/maps/android/ui/b;->e:Landroid/view/View;

    .line 130
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lcom/google/maps/android/b$b;->amu_text:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 131
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

    .line 210
    invoke-static {p1}, Lcom/google/maps/android/ui/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/b;->c(I)V

    .line 211
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/b;->e(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/a;->a(I)V

    .line 221
    iget-object p1, p0, Lcom/google/maps/android/ui/b;->i:Lcom/google/maps/android/ui/a;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
