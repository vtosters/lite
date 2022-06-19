.class final Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $immediateDismissAction:Lkotlin/jvm/b/b;

.field final synthetic $plainAnimation:Lcom/vk/core/tips/a;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic $windowBackground:Lcom/vk/core/tips/b;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/b;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/a;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$windowBackground:Lcom/vk/core/tips/b;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iput-object p4, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$plainAnimation:Lcom/vk/core/tips/a;

    iput-object p5, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$immediateDismissAction:Lkotlin/jvm/b/b;

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

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$windowBackground:Lcom/vk/core/tips/b;

    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    iget-object v3, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$plainAnimation:Lcom/vk/core/tips/a;

    invoke-virtual {v3}, Lcom/vk/core/tips/a;->l()Lcom/vk/core/tips/a;

    move-result-object v3

    new-instance v4, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;-><init>(Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/b;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/a;Lkotlin/jvm/b/a;)V

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

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
