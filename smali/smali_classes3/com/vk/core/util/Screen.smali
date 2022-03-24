.class public Lcom/vk/core/util/Screen;
.super Ljava/lang/Object;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/Screen$ScreenSize;
    }
.end annotation


# direct methods
.method public static a(F)I
    .locals 2

    .line 72
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static a(I)I
    .locals 1

    .line 63
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 160
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 162
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Lcom/vk/core/util/Screen$ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/Screen$ScreenSize;->ordinal()I

    move-result v0

    sget-object v1, Lcom/vk/core/util/Screen$ScreenSize;->normal:Lcom/vk/core/util/Screen$ScreenSize;

    invoke-virtual {v1}, Lcom/vk/core/util/Screen$ScreenSize;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Lcom/vk/core/util/Screen$ScreenSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/Screen$ScreenSize;->ordinal()I

    move-result p0

    sget-object v0, Lcom/vk/core/util/Screen$ScreenSize;->normal:Lcom/vk/core/util/Screen$ScreenSize;

    invoke-virtual {v0}, Lcom/vk/core/util/Screen$ScreenSize;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()F
    .locals 1

    .line 81
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static b(F)I
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 0

    int-to-float p0, p0

    .line 68
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 1

    .line 85
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static c(F)I
    .locals 1

    .line 97
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    int-to-float p0, p0

    .line 93
    invoke-static {p0}, Lcom/vk/core/util/Screen;->c(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d()F
    .locals 1

    .line 89
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 2

    .line 106
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 147
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 149
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 151
    invoke-static {p0, v0}, Lcom/vk/core/util/Screen;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p0, v0}, Lcom/vk/core/util/Screen;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method public static g()I
    .locals 2

    .line 110
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)Lcom/vk/core/util/Screen$ScreenSize;
    .locals 5

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/vk/core/R$e;->screen_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {}, Lcom/vk/core/util/Screen$ScreenSize;->values()[Lcom/vk/core/util/Screen$ScreenSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/vk/core/util/Screen$ScreenSize;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/vk/core/util/Screen$ScreenSize;->normal:Lcom/vk/core/util/Screen$ScreenSize;

    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 118
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 126
    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static j()I
    .locals 5

    const/16 v0, 0x18

    .line 138
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 139
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 141
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method
