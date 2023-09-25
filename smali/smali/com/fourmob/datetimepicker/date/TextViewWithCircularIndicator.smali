.class public Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;
.super Landroid/widget/TextView;
.source "TextViewWithCircularIndicator.java"


# instance fields
.field private final a:I

.field b:Landroid/graphics/Paint;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fourmob/datetimepicker/e;->item_is_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->c:Z

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
