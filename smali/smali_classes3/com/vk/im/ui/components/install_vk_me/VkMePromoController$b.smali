.class public final Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;
.super Ljava/lang/Object;
.source "VkMePromoController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    iput-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->d:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/reporters/p;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/reporters/p;->a(Ljava/lang/String;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/ui/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/ui/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/ui/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/ui/p/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->a:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    invoke-static {v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/models/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->b:Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/models/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;->d:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_4
    return-void
.end method
