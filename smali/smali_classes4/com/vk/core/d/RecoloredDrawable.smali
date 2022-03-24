.class public Lcom/vk/core/d/RecoloredDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RecoloredDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/res/ColorStateList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 29
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p2, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p0, p1, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 18
    iput v0, p0, Lcom/vk/core/d/RecoloredDrawable;->c:I

    .line 19
    iput v0, p0, Lcom/vk/core/d/RecoloredDrawable;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p1, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iput-object p2, p0, Lcom/vk/core/d/RecoloredDrawable;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/vk/core/d/RecoloredDrawable;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 33
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/vk/core/d/RecoloredDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/core/d/RecoloredDrawable;->b:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {p0}, Lcom/vk/core/d/RecoloredDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/d/RecoloredDrawable;->onStateChange([I)Z

    .line 39
    invoke-virtual {p0}, Lcom/vk/core/d/RecoloredDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/vk/core/d/RecoloredDrawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 88
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/vk/core/d/RecoloredDrawable;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a1

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    iget-object p1, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/vk/core/d/RecoloredDrawable;->c:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/vk/core/d/RecoloredDrawable;->d:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return v3
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lcom/vk/core/d/RecoloredDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 49
    iput p1, p0, Lcom/vk/core/d/RecoloredDrawable;->c:I

    .line 50
    iput p1, p0, Lcom/vk/core/d/RecoloredDrawable;->d:I

    .line 51
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/vk/core/d/RecoloredDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    invoke-virtual {p0, p2}, Lcom/vk/core/d/RecoloredDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
