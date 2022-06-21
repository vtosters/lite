.class final Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;->b(Z)V
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
.field final synthetic $isShow$inlined:Z

.field final synthetic $shift$inlined:F

.field final synthetic this$0:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->this$0:Lcom/vk/core/view/search/MilkshakeSearchView;

    iput p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->$shift$inlined:F

    iput-boolean p3, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->$isShow$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->$isShow$inlined:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->this$0:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$showAndHideBackWithAnim$$inlined$also$lambda$2;->this$0:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method
