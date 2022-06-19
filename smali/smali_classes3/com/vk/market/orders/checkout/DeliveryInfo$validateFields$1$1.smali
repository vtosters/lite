.class final Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo;->a([Ljava/lang/String;)Z
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
.field final synthetic $errorForState:Ljava/lang/String;

.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;->$errorForState:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/DeliveryInfo8;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/vk/market/orders/checkout/ValidationState;

    iget-object v8, v0, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;->$errorForState:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xddf

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo17;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/DeliveryInfo5;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$validateFields$1$1;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;)Lcom/vk/market/orders/checkout/DeliveryInfo8;

    move-result-object p1

    return-object p1
.end method
