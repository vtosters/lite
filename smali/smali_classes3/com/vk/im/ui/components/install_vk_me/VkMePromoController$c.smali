.class public final Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;
.super Ljava/lang/Object;
.source "VkMePromoController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

.field final synthetic b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

.field final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;",
            "Lkotlin/jvm/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    iput-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/reporters/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/reporters/p;->a(Ljava/lang/String;ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;->c:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
