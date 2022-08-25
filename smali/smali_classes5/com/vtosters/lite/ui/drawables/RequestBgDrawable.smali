.class public Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RequestBgDrawable.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->a:Z

    const v0, 0x7f040095

    .line 3
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->a:Z

    return-void
.end method

.method public a(Lcom/vk/dto/games/GameRequest;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/games/GameRequest;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/games/GameRequest;->J:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f040099

    .line 2
    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040095

    .line 3
    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    .line 4
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    if-eq p1, v0, :cond_1

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
