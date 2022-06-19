.class final Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkMePromoController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $layout:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

.field final synthetic $onComplete:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Lkotlin/jvm/b/Functions;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->this$0:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    iput-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$layout:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$onComplete:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->this$0:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/reporters/VkMePromoReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$layout:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->this$0:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->this$0:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/reporters/VkMePromoReporter;->a(Ljava/lang/String;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$onComplete:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
