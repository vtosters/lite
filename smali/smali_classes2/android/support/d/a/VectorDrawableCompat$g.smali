.class Landroid/support/d/a/VectorDrawableCompat$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 882
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 883
    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 915
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 888
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat;-><init>()V

    .line 889
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 895
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat;-><init>()V

    .line 896
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 902
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat;-><init>()V

    .line 903
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 904
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
