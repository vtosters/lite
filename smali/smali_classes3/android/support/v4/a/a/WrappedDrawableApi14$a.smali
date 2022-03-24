.class public abstract Landroid/support/v4/a/a/WrappedDrawableApi14$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WrappedDrawableApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/WrappedDrawableApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/WrappedDrawableApi14$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 346
    iput-object p2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    .line 347
    sget-object p2, Landroid/support/v4/a/a/WrappedDrawableApi14;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 351
    iget p2, p1, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->a:I

    iput p2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->a:I

    .line 352
    iget-object p2, p1, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 353
    iget-object p2, p1, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->c:Landroid/content/res/ColorStateList;

    .line 354
    iget-object p1, p1, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 370
    iget v0, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->a:I

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 371
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/WrappedDrawableApi14$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
