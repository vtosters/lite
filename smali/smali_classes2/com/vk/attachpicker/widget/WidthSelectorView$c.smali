.class Lcom/vk/attachpicker/widget/WidthSelectorView$c;
.super Landroid/view/View;
.source "WidthSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/WidthSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:F

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->e:I

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->f:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->g:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->h:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->h:Landroid/graphics/Paint;

    const v2, 0x7f0404d1

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->g:Landroid/graphics/Paint;

    const v1, 0x7f040022

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->g:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 3
    :cond_0
    iput p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->b:I

    .line 4
    iput p3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->c:F

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->c:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->d:Z

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->c:F

    mul-float v2, v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->d:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->c:F

    mul-float v2, v2, v3

    sget v3, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
