.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$l;,
        Lcom/facebook/drawee/drawable/ScalingUtils$k;,
        Lcom/facebook/drawee/drawable/ScalingUtils$d;,
        Lcom/facebook/drawee/drawable/ScalingUtils$e;,
        Lcom/facebook/drawee/drawable/ScalingUtils$c;,
        Lcom/facebook/drawee/drawable/ScalingUtils$h;,
        Lcom/facebook/drawee/drawable/ScalingUtils$g;,
        Lcom/facebook/drawee/drawable/ScalingUtils$f;,
        Lcom/facebook/drawee/drawable/ScalingUtils$i;,
        Lcom/facebook/drawee/drawable/ScalingUtils$j;,
        Lcom/facebook/drawee/drawable/ScalingUtils$a;,
        Lcom/facebook/drawee/drawable/ScalingUtils$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    .line 117
    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p0

    .line 118
    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-eqz v1, :cond_2

    .line 119
    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    if-eqz v1, :cond_4

    .line 122
    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 126
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
