.class public Lcom/vk/stories/view/StoryUploadProgressView;
.super Landroid/view/View;
.source "StoryUploadProgressView.java"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryUploadProgressView;->e:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/stories/view/StoryUploadProgressView;->f:I

    .line 3
    sget v1, Lcom/vk/stories/view/StoryUploadProgressView;->e:I

    div-int/2addr v1, v0

    sget v2, Lcom/vk/stories/view/StoryUploadProgressView;->f:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sput v1, Lcom/vk/stories/view/StoryUploadProgressView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/view/StoryUploadProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/view/StoryUploadProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    .line 18
    invoke-direct {p0}, Lcom/vk/stories/view/StoryUploadProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    sget v2, Lcom/vk/stories/view/StoryUploadProgressView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/StoryUploadProgressView;->c:Landroid/graphics/RectF;

    sget v3, Lcom/vk/stories/view/StoryUploadProgressView;->g:I

    sub-int v4, v0, v3

    int-to-float v4, v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    add-int v6, v0, v3

    int-to-float v6, v6

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    sget v2, Lcom/vk/stories/view/StoryUploadProgressView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/stories/view/StoryUploadProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v5, p0, Lcom/vk/stories/view/StoryUploadProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    iget-object v9, p0, Lcom/vk/stories/view/StoryUploadProgressView;->b:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget p1, Lcom/vk/stories/view/StoryUploadProgressView;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sget v0, Lcom/vk/stories/view/StoryUploadProgressView;->e:I

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const v0, 0x3f733333    # 0.95f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const p1, 0x3f733333    # 0.95f

    :cond_1
    :goto_0
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 2
    :cond_2
    iput p1, p0, Lcom/vk/stories/view/StoryUploadProgressView;->d:F

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
