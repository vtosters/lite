.class public Lcom/vk/libvideo/live/base/f;
.super Ljava/lang/Object;
.source "FullscreenKeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/base/f$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/Window;

.field private e:Lcom/vk/libvideo/live/base/f$a;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/base/f;->b:Z

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/base/f;->c:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/live/base/f;->d:Landroid/view/Window;

    .line 5
    iput-object p3, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/live/base/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/f;->e:Lcom/vk/libvideo/live/base/f$a;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/base/f;->e:Lcom/vk/libvideo/live/base/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/f$a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/base/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/base/f;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcom/vk/libvideo/live/base/f;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/vk/libvideo/live/base/f;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v2}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-boolean v5, p0, Lcom/vk/libvideo/live/base/f;->b:Z

    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    add-int/2addr v0, v3

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/live/base/f;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/live/base/f;->a:Lkotlin/jvm/b/b;

    if-eqz v1, :cond_8

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method
