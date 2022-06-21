.class final Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->c(Lcom/vk/dto/common/Good;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartFragment;

.field final synthetic b:Lcom/vk/dto/common/Good;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->a:Lcom/vk/market/orders/MarketCartFragment;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->b:Lcom/vk/dto/common/Good;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;->a:Lcom/vk/market/orders/MarketCartFragment;

    new-instance p2, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1$1;-><init>(Lcom/vk/market/orders/MarketCartFragment$showTooManyItemsErrorDialog$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method
