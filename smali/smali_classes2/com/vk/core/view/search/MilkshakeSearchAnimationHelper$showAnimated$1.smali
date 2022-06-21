.class final Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeSearchAnimationHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->b(Lkotlin/jvm/b/Functions;)V
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
.field final synthetic $endAction:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    iput-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->$endAction:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->f()V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a(Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper$showAnimated$1;->$endAction:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
