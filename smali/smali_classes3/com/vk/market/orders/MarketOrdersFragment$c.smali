.class final Lcom/vk/market/orders/MarketOrdersFragment$c;
.super Ljava/lang/Object;
.source "MarketOrdersFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketOrdersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketOrdersFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketOrdersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrdersFragment$c;->a:Lcom/vk/market/orders/MarketOrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/market/orders/MarketOrdersFragment$c;->a:Lcom/vk/market/orders/MarketOrdersFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "https://vk.com/support?act=faqs_market"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Uri.parse(\"https://vk.co\u2026support?act=faqs_market\")"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
