.class public Lcom/vtosters/lite/ui/XFrameLayout;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "XFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/XFrameLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/vtosters/lite/ui/XFrameLayout$a;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->b:I

    iput p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->c:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->d:Lcom/vtosters/lite/ui/XFrameLayout$a;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->b:I

    iput p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->c:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->d:Lcom/vtosters/lite/ui/XFrameLayout$a;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 p1, p1, 0xf0

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/XFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onMeasure(II)V

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 40
    iget v2, p0, Lcom/vtosters/lite/ui/XFrameLayout;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/ui/XFrameLayout;->b:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/ui/XFrameLayout;->b:I

    if-ne v2, v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/XFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/XFrameLayout;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/XFrameLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    iget-object v3, p0, Lcom/vtosters/lite/ui/XFrameLayout;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    sub-int v3, v4, v3

    sub-int/2addr v3, v1

    .line 50
    iget-object v5, p0, Lcom/vtosters/lite/ui/XFrameLayout;->d:Lcom/vtosters/lite/ui/XFrameLayout$a;

    if-eqz v5, :cond_2

    if-gt v1, v4, :cond_2

    if-gt v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/vtosters/lite/ui/XFrameLayout;->d:Lcom/vtosters/lite/ui/XFrameLayout$a;

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/vtosters/lite/ui/XFrameLayout$a;->a(Z)V

    .line 55
    :cond_2
    iput v0, p0, Lcom/vtosters/lite/ui/XFrameLayout;->b:I

    .line 56
    iput v1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->c:I

    .line 57
    invoke-super {p0, p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnKeyboardStateListener(Lcom/vtosters/lite/ui/XFrameLayout$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/ui/XFrameLayout;->d:Lcom/vtosters/lite/ui/XFrameLayout$a;

    return-void
.end method
