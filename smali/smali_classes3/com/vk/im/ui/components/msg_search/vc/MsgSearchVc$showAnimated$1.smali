.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lkotlin/jvm/b/Functions;)V
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

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->$endAction:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->f()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$showAnimated$1;->$endAction:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
