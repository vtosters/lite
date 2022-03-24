.class Lcom/vk/attachpicker/widget/WidthSelectorView$a;
.super Landroid/view/View;
.source "WidthSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/WidthSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a:I

    .line 111
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->b:I

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->c:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->d:Landroid/graphics/Paint;

    .line 117
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->d:Landroid/graphics/Paint;

    const v2, -0x3b3734

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    sget-object v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->c:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->e:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 139
    :cond_0
    iput p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->f:I

    .line 140
    iput p3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->g:F

    .line 141
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->h:Z

    .line 169
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 152
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->g:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->h:Z

    if-nez v2, :cond_0

    .line 155
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->g:F

    mul-float v2, v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    :cond_0
    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->h:Z

    if-eqz v2, :cond_1

    .line 159
    invoke-static {}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->g:F

    mul-float v2, v2, v3

    sget v3, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
