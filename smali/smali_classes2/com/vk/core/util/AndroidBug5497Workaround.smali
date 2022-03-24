.class public Lcom/vk/core/util/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/vk/core/util/AndroidBug5497Workaround;
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround;

    const v1, 0x1020002

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lcom/vk/core/util/AndroidBug5497Workaround;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vk/core/util/AndroidBug5497Workaround;->c()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->b:I

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->b:I

    .line 40
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/core/util/AndroidBug5497Workaround;->b()V

    return-void
.end method
