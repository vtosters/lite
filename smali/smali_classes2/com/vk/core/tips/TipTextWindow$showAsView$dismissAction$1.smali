.class final Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;
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
.field final synthetic $immediateDismissAction:Lkotlin/jvm/b/Functions2;

.field final synthetic $plainAnimation:Lcom/vk/core/tips/AnimationProperties;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic $windowBackground:Lcom/vk/core/tips/WindowBackground;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iput-object p4, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$plainAnimation:Lcom/vk/core/tips/AnimationProperties;

    iput-object p5, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$immediateDismissAction:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    invoke-virtual {v0}, Lcom/vk/core/tips/TipTextWindow;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iget-object v3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$plainAnimation:Lcom/vk/core/tips/AnimationProperties;

    invoke-virtual {v3}, Lcom/vk/core/tips/AnimationProperties;->l()Lcom/vk/core/tips/AnimationProperties;

    move-result-object v3

    new-instance v4, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;-><init>(Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
