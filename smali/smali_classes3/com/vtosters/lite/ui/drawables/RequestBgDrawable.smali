.class public Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RequestBgDrawable.java"


# instance fields
.field public a:Lcom/vk/dto/games/GameRequest;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:Z

    return-void
.end method

.method public a(Lcom/vk/dto/games/GameRequest;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->a:Lcom/vk/dto/games/GameRequest;

    .line 20
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/games/GameRequest;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/games/GameRequest;->q:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, -0x14110e

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

    if-eq p1, v0, :cond_1

    .line 26
    iput p1, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 37
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

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
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 42
    iput p1, p0, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->c:I

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->invalidateSelf()V

    return-void
.end method
