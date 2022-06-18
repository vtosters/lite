.class Lcom/vk/libvideo/live/views/write/d$n;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/write/d;->M1()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43160000    # 150.0f

    :goto_0
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lcom/vk/libvideo/live/views/write/d;->a(Lcom/vk/libvideo/live/views/write/d;Z)Z

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->j(Lcom/vk/libvideo/live/views/write/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/write/d;->c(Lcom/vk/libvideo/live/views/write/d;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/d;->m(Lcom/vk/libvideo/live/views/write/d;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/d;->m(Lcom/vk/libvideo/live/views/write/d;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/write/d;->D()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/d$n;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v1, v0}, Lcom/vk/libvideo/live/views/write/d;->a(Lcom/vk/libvideo/live/views/write/d;I)I

    return-void
.end method
