.class public abstract Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;
.super Ljava/lang/Object;
.source "MarketCartCheckoutAdapter.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->a:I

    iput-object p2, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->a:I

    return v0
.end method
