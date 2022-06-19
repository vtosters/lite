.class final Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$0:Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;->this$0:Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;->this$0:Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;

    iget-object v1, v0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->a:Lcom/vk/market/orders/MarketCartFragment;

    iget-object v0, v0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->b:Lcom/vk/dto/common/Good;

    invoke-virtual {v1, v0}, Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/dto/common/Good;)V

    return-void
.end method
