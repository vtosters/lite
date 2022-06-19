.class final Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->a(I)V
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
.field final synthetic $reason:I

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;->this$0:Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;

    iput p2, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;->$reason:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;->this$0:Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;

    iget-object v0, v0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;->$immediateDismissAction:Lkotlin/jvm/b/Functions2;

    iget v1, p0, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1$1;->$reason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
