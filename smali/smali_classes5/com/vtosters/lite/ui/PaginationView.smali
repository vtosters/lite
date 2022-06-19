.class public Lcom/vtosters/lite/ui/PaginationView;
.super Landroid/view/View;
.source "PaginationView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/PaginationView$a;
    }
.end annotation


# static fields
.field static final G:I

.field static final H:I

.field static final I:I

.field static final J:I

.field static final K:I

.field static final L:I

.field static final M:I


# instance fields
.field private B:I

.field private C:I

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:[I

.field private f:I

.field private g:[I

.field private h:Lcom/vtosters/lite/ui/PaginationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->G:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->H:I

    .line 3
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->G:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->I:I

    .line 4
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->I:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->J:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->K:I

    .line 6
    sget v0, Lcom/vtosters/lite/ui/PaginationView;->J:I

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->L:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 7
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/PaginationView;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    const/4 p1, 0x6

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PaginationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    const/4 p1, 0x6

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/ui/PaginationView;->a()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    sget v0, Lcom/vtosters/lite/ui/PaginationView;->J:I

    mul-int p0, p0, v0

    sget v0, Lcom/vtosters/lite/ui/PaginationView;->L:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PaginationView;->v()V

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V
    .locals 5

    .line 7
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 8
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    int-to-float v2, p2

    int-to-float v3, p4

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    int-to-float p3, p3

    .line 9
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

    .line 10
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

    .line 11
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_0

    .line 2
    aput v1, v3, v2

    .line 3
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->H:I

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 5
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-le v2, v12, :cond_1

    .line 6
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->M:I

    aput v4, v3, v1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 7
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    aput v13, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->J:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    if-le v4, v13, :cond_2

    .line 10
    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sub-int/2addr v4, v13

    invoke-static {v4}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v4

    add-int/2addr v6, v4

    iput v6, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 11
    iget-object v4, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    sub-int/2addr v6, v13

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v3, v6

    aput v3, v4, v2

    .line 12
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    add-int/lit8 v4, v2, 0x1

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    sub-int/2addr v6, v13

    aput v6, v3, v2

    move v2, v4

    const/4 v3, 0x0

    .line 13
    :cond_2
    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 14
    iget-object v4, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    iget v6, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    invoke-static {v6}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v6

    add-int/2addr v3, v6

    aput v3, v4, v2

    .line 15
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    add-int/lit8 v4, v2, 0x1

    aput v5, v3, v2

    .line 16
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    if-ge v2, v3, :cond_3

    .line 17
    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 18
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    add-int/2addr v3, v13

    invoke-static {v3}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v2, v4

    .line 19
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    add-int/lit8 v3, v4, 0x1

    iget v5, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    add-int/2addr v5, v13

    aput v5, v2, v4

    goto :goto_2

    :cond_3
    move v3, v4

    .line 20
    :goto_2
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    iget v4, v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 21
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    iget-object v5, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    sget v6, Lcom/vtosters/lite/ui/PaginationView;->M:I

    aput v6, v5, v3

    add-int/2addr v2, v6

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 22
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    aput v4, v2, v3

    goto :goto_3

    .line 23
    :cond_4
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->J:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 24
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    sub-int/2addr v3, v13

    aget v5, v2, v3

    add-int/2addr v5, v4

    aput v5, v2, v3

    .line 25
    :goto_3
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->H:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->D:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v1, v0, Lcom/vtosters/lite/ui/PaginationView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    sget v1, Lcom/vtosters/lite/ui/PaginationView;->H:I

    .line 31
    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    if-le v2, v12, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v12

    .line 33
    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->E:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->I:I

    add-int v5, v1, v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, v0, Lcom/vtosters/lite/ui/PaginationView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->M:I

    goto :goto_4

    .line 36
    :cond_5
    sget v2, Lcom/vtosters/lite/ui/PaginationView;->J:I

    :goto_4
    add-int/2addr v1, v2

    move v14, v1

    .line 37
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    if-le v1, v13, :cond_6

    sub-int/2addr v1, v13

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->G:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->J:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    iget v9, v0, Lcom/vtosters/lite/ui/PaginationView;->C:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->K:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->I:I

    sub-int v10, v1, v3

    move-object/from16 v1, p1

    move v3, v14

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 41
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    sub-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 42
    :cond_6
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->G:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->J:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    sget v8, Lcom/vtosters/lite/ui/PaginationView;->G:I

    iget v9, v0, Lcom/vtosters/lite/ui/PaginationView;->B:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->K:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->I:I

    sub-int v10, v1, v3

    move-object/from16 v1, p1

    move v3, v14

    .line 44
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 45
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 46
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    if-ge v1, v2, :cond_7

    add-int/2addr v1, v13

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vtosters/lite/ui/PaginationView;->G:I

    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->J:I

    sub-int v6, v1, v3

    iget-object v7, v0, Lcom/vtosters/lite/ui/PaginationView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    iget v9, v0, Lcom/vtosters/lite/ui/PaginationView;->C:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->K:I

    sub-int/2addr v1, v3

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->I:I

    sub-int v10, v1, v3

    move-object/from16 v1, p1

    move v3, v14

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/ui/PaginationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;IIIILandroid/graphics/Paint;III)V

    .line 50
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/vtosters/lite/ui/PaginationView;->a(I)I

    move-result v1

    add-int/2addr v14, v1

    .line 51
    :cond_7
    iget v1, v0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    iget v2, v0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    sub-int/2addr v2, v13

    if-ge v1, v2, :cond_8

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v12

    .line 53
    iget-object v2, v0, Lcom/vtosters/lite/ui/PaginationView;->F:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/vtosters/lite/ui/PaginationView;->I:I

    add-int v4, v14, v3

    add-int/2addr v14, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lcom/vtosters/lite/ui/PaginationView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v1, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v1, v0, Lcom/vtosters/lite/ui/PaginationView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vtosters/lite/ui/PaginationView;->f:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-ltz v0, :cond_5

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    if-lt v0, p1, :cond_3

    .line 5
    aget v3, v3, v1

    add-int/2addr v3, p1

    if-gt v0, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->h:Lcom/vtosters/lite/ui/PaginationView$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->g:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/PaginationView$a;->onPageSelected(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/vtosters/lite/ui/PaginationView;->e:[I

    aget v3, v3, v1

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/vtosters/lite/ui/PaginationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/PaginationView;->h:Lcom/vtosters/lite/ui/PaginationView$a;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/PaginationView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()V
    .locals 2

    const v0, 0x7f040022

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PaginationView;->B:I

    const v0, 0x7f0404d1

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/PaginationView;->C:I

    const v0, 0x7f080174

    .line 3
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040254

    const v1, 0x7f08041c

    .line 4
    invoke-static {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/PaginationView;->E:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08041d

    .line 5
    invoke-static {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->d:Landroid/graphics/Paint;

    const v1, 0x7f04059b

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/PaginationView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/PaginationView;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
