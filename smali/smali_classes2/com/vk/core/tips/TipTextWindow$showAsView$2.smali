.class final Lcom/vk/core/tips/TipTextWindow$showAsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $plainAnimation:Lcom/vk/core/tips/AnimationProperties;

.field final synthetic $view:Lcom/vk/core/tips/TipAnchorView;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic $windowBackground:Lcom/vk/core/tips/WindowBackground;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipAnchorView;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$view:Lcom/vk/core/tips/TipAnchorView;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iput-object p4, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iput-object p5, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$plainAnimation:Lcom/vk/core/tips/AnimationProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$view:Lcom/vk/core/tips/TipAnchorView;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->this$0:Lcom/vk/core/tips/TipTextWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iget-object v3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$2;->$plainAnimation:Lcom/vk/core/tips/AnimationProperties;

    new-instance v4, Lcom/vk/core/tips/TipTextWindow$showAsView$2$1;

    invoke-direct {v4, p0}, Lcom/vk/core/tips/TipTextWindow$showAsView$2$1;-><init>(Lcom/vk/core/tips/TipTextWindow$showAsView$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
