.class Lcom/vtosters/lite/data/PurchasesManager$m;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lcom/vk/dto/common/data/Purchase1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PurchasesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$m;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/PurchasesManager$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager$m;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "votes100"

    return-object v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Lcom/vk/dto/common/PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "price_currency_code"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$m;->a:Ljava/lang/String;

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
