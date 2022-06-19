.class public Lcom/facebook/drawee/drawable/r;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/r$l;,
        Lcom/facebook/drawee/drawable/r$k;,
        Lcom/facebook/drawee/drawable/r$d;,
        Lcom/facebook/drawee/drawable/r$e;,
        Lcom/facebook/drawee/drawable/r$c;,
        Lcom/facebook/drawee/drawable/r$h;,
        Lcom/facebook/drawee/drawable/r$g;,
        Lcom/facebook/drawee/drawable/r$f;,
        Lcom/facebook/drawee/drawable/r$i;,
        Lcom/facebook/drawee/drawable/r$j;,
        Lcom/facebook/drawee/drawable/r$a;,
        Lcom/facebook/drawee/drawable/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/q;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/facebook/drawee/drawable/q;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/d;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcom/facebook/drawee/drawable/d;

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/drawee/drawable/r;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/a;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lcom/facebook/drawee/drawable/a;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/facebook/drawee/drawable/r;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
