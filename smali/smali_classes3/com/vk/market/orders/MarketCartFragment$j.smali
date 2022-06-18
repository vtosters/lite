.class final Lcom/vk/market/orders/MarketCartFragment$j;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/dto/common/Good;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$j;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$j;->a:Lcom/vk/market/orders/MarketCartFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/market/orders/MarketCartFragment;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
