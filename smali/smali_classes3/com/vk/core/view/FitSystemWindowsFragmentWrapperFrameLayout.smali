.class public Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "FitSystemWindowsFragmentWrapperFrameLayout.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# static fields
.field private static final b:[I


# instance fields
.field private c:I

.field private d:Z

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    sget v1, Lcom/vk/s/R$a;->statusBarColorBack:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/vk/s/R$a;->statusBarColorFront:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->e:Landroid/graphics/Paint;

    .line 41
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    invoke-static {p1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    .line 43
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    .line 44
    invoke-static {p1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->b(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eq p3, p2, :cond_2

    .line 55
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, p3}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 97
    :cond_0
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->b:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 108
    :cond_0
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->b:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    .line 110
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 85
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->d:Z

    .line 86
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setWillNotDraw(Z)V

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 92
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    return-void
.end method

.method public getInsetTop()I
    .locals 2

    .line 62
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getLastInsets()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 71
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->c:I

    return-void
.end method
