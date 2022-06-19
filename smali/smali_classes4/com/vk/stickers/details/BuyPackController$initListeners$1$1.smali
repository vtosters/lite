.class final Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyPackController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController$initListeners$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/details/BuyPackController$initListeners$1;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController$initListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;->this$0:Lcom/vk/stickers/details/BuyPackController$initListeners$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$initListeners$1$1;->this$0:Lcom/vk/stickers/details/BuyPackController$initListeners$1;

    iget-object v0, v0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;->this$0:Lcom/vk/stickers/details/BuyPackController;

    invoke-virtual {v0}, Lcom/vk/stickers/details/BuyPackController;->b()Lcom/vk/stickers/details/BuyPackController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/details/BuyPackController$a;->a()V

    :cond_0
    return-void
.end method
