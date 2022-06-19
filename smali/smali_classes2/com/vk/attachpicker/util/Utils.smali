.class public Lcom/vk/attachpicker/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/util/Utils$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/Utils$a;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/util/Utils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f04013b

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/attachpicker/util/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 7
    aget p0, v0, p0

    return p0
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/util/Utils;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "position"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/util/Utils;->b:Ljava/lang/reflect/Field;

    .line 13
    sget-object v0, Lcom/vk/attachpicker/util/Utils;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "position field not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 19
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    :try_start_2
    sget-object v5, Lcom/vk/attachpicker/util/Utils;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v0, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/util/Utils$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/util/Utils$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static b(IIF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/attachpicker/util/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    return p0
.end method
