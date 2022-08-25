.class final Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;
.super Ljava/lang/Object;
.source "KeyboardControllerHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/KeyboardControllerHelper;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/a0/KeyboardControllerHelper$a;->a:Landroid/app/Activity;

     invoke-static {v2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    return-void
.end method
