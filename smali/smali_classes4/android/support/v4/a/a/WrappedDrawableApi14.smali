.class Landroid/support/v4/a/a/WrappedDrawableApi14;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/a/a/TintAwareDrawable;
.implements Landroid/support/v4/a/a/WrappedDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/WrappedDrawableApi14$b;,
        Landroid/support/v4/a/a/WrappedDrawableApi14$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/a/a/WrappedDrawableApi14;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->b()Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    .line 52
    invoke-direct {p0, p2}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v0, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v0, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v0, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v2, v2, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 290
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    iput p1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->d:I

    .line 292
    iput-object v2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->f:Z

    return p1

    .line 297
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->f:Z

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->clearColorFilter()V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setVisible(ZZ)Z

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setState([I)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setLevel(I)Z

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setBounds(Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 334
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->invalidateSelf()V

    return-void
.end method

.method b()Landroid/support/v4/a/a/WrappedDrawableApi14$a;
    .locals 3

    .line 229
    new-instance v0, Landroid/support/v4/a/a/WrappedDrawableApi14$b;

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/WrappedDrawableApi14$b;-><init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    .line 102
    invoke-virtual {v1}, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 196
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    invoke-virtual {v0}, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->a:I

    .line 198
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v0, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 206
    iget-boolean v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->b()Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    .line 208
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->g:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 245
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/a/a/WrappedDrawableApi14;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 263
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iput-object p1, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    .line 269
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->b:Landroid/support/v4/a/a/WrappedDrawableApi14$a;

    iput-object p1, v0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/a/a/WrappedDrawableApi14;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v4/a/a/WrappedDrawableApi14;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 155
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p2}, Landroid/support/v4/a/a/WrappedDrawableApi14;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
