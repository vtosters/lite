.class final Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
        "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Lcom/vk/market/orders/checkout/DeliveryInfo1;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/checkout/DeliveryInfo1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;->$value:Lcom/vk/market/orders/checkout/DeliveryInfo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/DeliveryInfo8;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/market/orders/checkout/DeliveryInfo7;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/checkout/DeliveryInfo7;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;->$value:Lcom/vk/market/orders/checkout/DeliveryInfo1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v13, v14}, Lcom/vk/market/orders/checkout/DeliveryInfo7;->a(Lcom/vk/market/orders/checkout/DeliveryInfo7;Lcom/vk/market/orders/checkout/DeliveryInfo1;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo7;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v15, v0

    invoke-static/range {v1 .. v15}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$setCityField$1;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object p1

    return-object p1
.end method
