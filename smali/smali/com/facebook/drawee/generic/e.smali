.class public Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/q;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/PointF;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 41
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    return-object v0

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    throw p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 52
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 58
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 59
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 60
    new-instance p2, Lcom/facebook/drawee/drawable/p;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 61
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    .line 62
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 63
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    invoke-static {p0}, Lcom/facebook/drawee/drawable/n;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/n;

    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 66
    invoke-static {p2, v0, p1}, Lcom/facebook/common/h/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;
    .locals 2

    .line 77
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 78
    instance-of v1, v0, Lcom/facebook/drawee/drawable/d;

    if-nez v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    move-object p0, v0

    check-cast p0, Lcom/facebook/drawee/drawable/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/drawable/q;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 13
    invoke-static {p1, p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/facebook/drawee/drawable/q;

    return-object p1
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 15
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 17
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 19
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 25
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 26
    sget-object p1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    sget-object p0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 32
    instance-of v1, v0, Lcom/facebook/drawee/drawable/l;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/facebook/drawee/drawable/l;

    .line 34
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/l;

    if-eqz p0, :cond_2

    .line 39
    check-cast v0, Lcom/facebook/drawee/drawable/l;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a(Z)V

    const/4 v1, 0x0

    .line 73
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/l;->b(F)V

    .line 74
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/l;->a(IF)V

    .line 75
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/l;->a(F)V

    .line 76
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->b(Z)V

    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/l;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a([F)V

    .line 69
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/l;->a(IF)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->e()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/l;->a(F)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->h()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/l;->b(Z)V

    return-void
.end method

.method static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/h;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    return-object p0

    .line 11
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-object p0

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_7
    throw p0
.end method
