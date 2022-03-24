.class public Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;
.super Ljava/lang/Object;
.source "FullscreenKeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/Window;

.field private d:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->a:Landroid/app/Activity;

    .line 28
    iput-object p3, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->b:Landroid/view/ViewGroup;

    .line 29
    iput-object p2, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->d:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->d:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->d:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 53
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 57
    iget-object v1, p0, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 63
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method
