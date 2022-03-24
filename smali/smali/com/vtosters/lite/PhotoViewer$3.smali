.class Lcom/vtosters/lite/PhotoViewer$3;
.super Landroid/view/View;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08078c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->c:Landroid/graphics/drawable/Drawable;

    .line 306
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    .line 307
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->e:Landroid/graphics/Rect;

    const/16 p1, 0x99

    .line 308
    iput p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->f:I

    return-void
.end method


# virtual methods
.method public getGradientsAlpha()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 340
    iget v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->f:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 320
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_3

    .line 330
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$3;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x43880000    # 272.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iget-object v4, p0, Lcom/vtosters/lite/PhotoViewer$3;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v4}, Lcom/vtosters/lite/PhotoViewer;->i(Lcom/vtosters/lite/PhotoViewer;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setGradientsAlpha(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    iput p1, p0, Lcom/vtosters/lite/PhotoViewer$3;->f:I

    .line 348
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$3;->postInvalidate()V

    return-void
.end method
