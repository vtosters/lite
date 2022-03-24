.class final Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer$show$1$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer$show$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 135
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x10

    .line 136
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 137
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->g(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$show$1$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$show$1$1;

    iget-object v2, v2, Lcom/vk/photoviewer/PhotoViewer$show$1$1;->this$0:Lcom/vk/photoviewer/PhotoViewer$show$1;

    iget-object v2, v2, Lcom/vk/photoviewer/PhotoViewer$show$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->f(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
