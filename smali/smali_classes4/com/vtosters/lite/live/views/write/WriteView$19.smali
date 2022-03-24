.class Lcom/vtosters/lite/live/views/write/WriteView$19;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    .line 800
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 801
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 802
    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v2}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 803
    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->d(Lcom/vtosters/lite/live/views/write/WriteView;Z)Z

    .line 804
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->r(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteView;->b(Lcom/vtosters/lite/live/views/write/WriteView;Z)V

    .line 806
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 807
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->u(Lcom/vtosters/lite/live/views/write/WriteView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->u(Lcom/vtosters/lite/live/views/write/WriteView;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 809
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->k()V

    .line 812
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$19;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;I)I

    return-void
.end method
