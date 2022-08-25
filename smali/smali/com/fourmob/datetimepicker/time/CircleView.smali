.class public Lcom/fourmob/datetimepicker/time/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    .line 3
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    .line 4
    sget v0, Lcom/fourmob/datetimepicker/a;->white:I

    invoke-static {p1, v0}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->c:I

    .line 5
    sget v0, Lcom/fourmob/datetimepicker/a;->numbers_text_color:I

    invoke-static {p1, v0}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->d:I

    .line 6
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "CircleView"

    const-string p2, "CircleView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    .line 4
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/CircleView;->b:Z

    if-eqz p2, :cond_1

    .line 5
    sget p2, Lcom/fourmob/datetimepicker/e;->circle_radius_multiplier_24HourMode:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->e:F

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lcom/fourmob/datetimepicker/e;->circle_radius_multiplier:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/CircleView;->e:F

    .line 11
    sget p2, Lcom/fourmob/datetimepicker/e;->ampm_circle_radius_multiplier:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->f:F

    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->g:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->h:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    .line 6
    iget v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->B:I

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->D:I

    .line 7
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->b:Z

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->h:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fourmob/datetimepicker/time/CircleView;->D:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/fourmob/datetimepicker/time/CircleView;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/CircleView;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
