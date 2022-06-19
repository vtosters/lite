.class final Lcom/vk/market/orders/adapter/q$c;
.super Ljava/lang/Object;
.source "MarketOrdersAdapter.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/q;->a(Lcom/vk/dto/common/data/VKList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/OrderExtended;

.field final synthetic b:Lcom/vk/market/orders/adapter/q;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/OrderExtended;Lcom/vk/market/orders/adapter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/q$c;->a:Lcom/vk/dto/common/OrderExtended;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/q$c;->b:Lcom/vk/market/orders/adapter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/market/orders/adapter/q$c;->b:Lcom/vk/market/orders/adapter/q;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/q;->a(Lcom/vk/market/orders/adapter/q;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/market/orders/adapter/q$c;->a:Lcom/vk/dto/common/OrderExtended;

    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->x1()I

    move-result p1

    neg-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method
