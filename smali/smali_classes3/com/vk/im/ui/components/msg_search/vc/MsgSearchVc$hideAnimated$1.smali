.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
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
.field final synthetic $reason:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->$reason:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->d()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$hideAnimated$1;->$reason:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method
