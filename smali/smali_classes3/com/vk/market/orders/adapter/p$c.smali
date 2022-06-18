.class final Lcom/vk/market/orders/adapter/p$c;
.super Ljava/lang/Object;
.source "MarketOrderAdapter.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/p;->a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/p;

.field final synthetic b:Lcom/vk/dto/common/OrderExtended;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/p;Lcom/vk/dto/common/OrderExtended;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/p$c;->a:Lcom/vk/market/orders/adapter/p;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/p$c;->b:Lcom/vk/dto/common/OrderExtended;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/market/orders/adapter/p$c;->a:Lcom/vk/market/orders/adapter/p;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/p;->a(Lcom/vk/market/orders/adapter/p;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/market/orders/adapter/p$c;->b:Lcom/vk/dto/common/OrderExtended;

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
