.class final Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $lockOrientation:Z

.field final synthetic $savedOrientation:Ljava/lang/Integer;

.field final synthetic $view:Lcom/vk/core/tips/TipAnchorView;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipAnchorView;Landroid/view/WindowManager;ZLjava/lang/Integer;Landroid/app/Activity;Lcom/vk/core/tips/TipTextWindow$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$view:Lcom/vk/core/tips/TipAnchorView;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$windowManager:Landroid/view/WindowManager;

    iput-boolean p4, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$lockOrientation:Z

    iput-object p5, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$savedOrientation:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    invoke-virtual {v0}, Lcom/vk/core/tips/TipTextWindow;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$view:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$view:Lcom/vk/core/tips/TipAnchorView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$lockOrientation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$savedOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    invoke-static {v0, v1, p1}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipTextWindow$d;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$lockOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$savedOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
