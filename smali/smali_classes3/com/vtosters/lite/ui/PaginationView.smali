.class public Lcom/vtosters/lite/ui/PaginationView;
.super Landroid/view/View;
.source "PaginationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/PaginationView$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I


# instance fields
.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:[I

.field private m:I

.field private n:[I

.field private o:Lcom/vtosters/lite/ui/PaginationView$a;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    .line 22
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->c:I

    .line 23
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->c:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->d:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->e:I

    .line 25
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->d:I

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    const/4 p1, 0x6

    .line 34
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    .line 36
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PaginationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    const/4 p1, 0x6

    .line 34
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    .line 36
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    .line 49
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PaginationView;->a()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    sget v0, Lcom/vtosters/lite/ui/PaginationView;->d:I

    mul-int p0, p0, v0

    sget v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fb

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PaginationView;->p:I

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->q:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/PaginationView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->k:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e2

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V
    .locals 5

    .line 202
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 203
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    int-to-float v2, p2

    int-to-float v3, p4

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    int-to-float p3, p3

    .line 204
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr p3, v4

    int-to-float p5, p5

    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr p5, v4

    div-float/2addr p5, v0

    add-float/2addr p3, p5

    invoke-virtual {p0, p1, v3, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p9

    add-int/2addr p2, p4

    int-to-float p4, p2

    add-int/2addr p9, p7

    int-to-float p5, p9

    move p1, v2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    .line 206
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    array-length v3, v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    .line 110
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    aput v1, v3, v2

    .line 111
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->b:I

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 118
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-le v2, v12, :cond_1

    .line 119
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    sget v5, Lcom/vtosters/lite/ui/PaginationView;->g:I

    aput v5, v3, v1

    add-int/2addr v2, v5

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 120
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    aput v13, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 122
    :cond_1
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    const/4 v2, 0x0

    .line 125
    :goto_1
    iget v5, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    if-le v5, v13, :cond_2

    .line 126
    iget v5, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v6, v13

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 127
    iget-object v5, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v6, v13

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v3, v6

    aput v3, v5, v2

    .line 129
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v6, v13

    aput v6, v3, v2

    move v2, v5

    const/4 v3, 0x0

    .line 132
    :cond_2
    iget v5, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 133
    iget-object v5, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v3, v6

    aput v3, v5, v2

    .line 135
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    add-int/lit8 v5, v2, 0x1

    aput v4, v3, v2

    .line 137
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    if-ge v2, v3, :cond_3

    .line 138
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v3, v13

    invoke-static {v3}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 139
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v3, v13

    invoke-static {v3}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v2, v5

    .line 140
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    add-int/lit8 v3, v5, 0x1

    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v4, v13

    aput v4, v2, v5

    goto :goto_2

    :cond_3
    move v3, v5

    .line 143
    :goto_2
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    sub-int/2addr v4, v13

    if-ge v2, v4, :cond_4

    .line 144
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    iget-object v4, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    sget v5, Lcom/vtosters/lite/ui/PaginationView;->g:I

    aput v5, v4, v3

    add-int/2addr v2, v5

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 145
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    aput v4, v2, v3

    goto :goto_3

    .line 147
    :cond_4
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 148
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    sub-int/2addr v3, v13

    aget v4, v2, v3

    sget v5, Lcom/vtosters/lite/ui/PaginationView;->d:I

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 150
    :goto_3
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->q:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v1, v0, Lcom/vtosters/lite/ui/PaginationView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    sget v1, Lcom/vtosters/lite/ui/PaginationView;->b:I

    .line 159
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    if-le v2, v12, :cond_5

    .line 160
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v12

    .line 161
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->c:I

    add-int/2addr v4, v1

    sget v5, Lcom/vtosters/lite/ui/PaginationView;->c:I

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->g:I

    add-int/2addr v1, v2

    :goto_4
    move v14, v1

    goto :goto_5

    .line 165
    :cond_5
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->d:I

    add-int/2addr v1, v2

    goto :goto_4

    .line 169
    :goto_5
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    if-le v1, v13, :cond_6

    .line 170
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->a:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->d:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    const/high16 v9, 0x26000000

    .line 171
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->e:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->c:I

    sub-int v10, v1, v3

    move-object v1, v11

    move v3, v14

    .line 170
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 172
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 176
    :cond_6
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->a:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->d:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->j:Landroid/graphics/Paint;

    sget v8, Lcom/vtosters/lite/ui/PaginationView;->a:I

    iget v9, v0, Lcom/vtosters/lite/ui/PaginationView;->p:I

    .line 177
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->e:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->c:I

    sub-int v10, v1, v3

    move-object v1, v11

    move v3, v14

    .line 176
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 178
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 181
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    if-ge v1, v2, :cond_7

    .line 182
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->a:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->d:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    const/high16 v9, 0x26000000

    .line 183
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->e:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->c:I

    sub-int v10, v1, v3

    move-object v1, v11

    move v3, v14

    .line 182
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 184
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 187
    :cond_7
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    sub-int/2addr v2, v13

    if-ge v1, v2, :cond_8

    .line 188
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v12

    .line 189
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->c:I

    add-int/2addr v3, v14

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->c:I

    add-int/2addr v14, v4

    iget-object v4, v0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v14, v4

    iget-object v4, v0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object v1, v0, Lcom/vtosters/lite/ui/PaginationView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-ltz v0, :cond_5

    .line 88
    iget v2, p0, Lcom/vtosters/lite/ui/PaginationView;->m:I

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    if-lt v0, p1, :cond_3

    .line 95
    iget-object v3, p0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    aget v3, v3, v1

    add-int/2addr v3, p1

    if-gt v0, v3, :cond_3

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->o:Lcom/vtosters/lite/ui/PaginationView$a;

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->o:Lcom/vtosters/lite/ui/PaginationView$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->n:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/PaginationView$a;->h(I)V

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->invalidate()V

    return v2

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/vtosters/lite/ui/PaginationView;->l:[I

    aget v3, v3, v1

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->i:I

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/vtosters/lite/ui/PaginationView$a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->o:Lcom/vtosters/lite/ui/PaginationView$a;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->h:I

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->invalidate()V

    return-void
.end method
