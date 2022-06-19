.class public Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "FitSystemWindowsFragmentWrapperFrameLayout.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# static fields
.field private static final E:[I


# instance fields
.field private B:I

.field private C:Z

.field private final D:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lb/h/z/R5;->statusBarColorBack:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lb/h/z/R5;->statusBarColorFront:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->D:Landroid/graphics/Paint;

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    .line 8
    invoke-static {p1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->b(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eq p3, p2, :cond_2

    .line 15
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->E:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->E:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->C:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-object p1
.end method

.method public getInsetTop()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->h:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getLastInsets()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->D:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->B:I

    return-void
.end method
