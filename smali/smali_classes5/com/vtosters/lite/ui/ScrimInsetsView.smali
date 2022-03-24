.class public Lcom/vtosters/lite/ui/ScrimInsetsView;
.super Landroid/view/View;
.source "ScrimInsetsView.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/ScrimInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/ScrimInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->c:Z

    .line 26
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08078c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->getHeight()I

    move-result v1

    .line 44
    div-int/lit8 v2, v1, 0x2

    .line 45
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v3, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawTop(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->c:Z

    if-eq v0, p1, :cond_0

    .line 34
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ScrimInsetsView;->c:Z

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->invalidate()V

    :cond_0
    return-void
.end method
